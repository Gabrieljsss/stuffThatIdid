#!/usr/bin/python
import rospy
from start_switch import start_switch
from smach_gate import gate_task
from smach_nav_channel import nav_channel
from smach_buoy import buoy_task
from smach_dice import DiceTask
from smach_roulette import *
import smach
import smach_ros
import tf
from smach_dice import *
from gate_util import *
from robosub_msgs.msg import ObstaclePosArray



# High state machine of AI that contains Gate task, Bouy task, and Nav Channel
class MAIN_AI(smach.StateMachine):
    def __init__(self):
        smach.StateMachine.__init__(self, outcomes=['success'],input_keys=['options'])

        with self:
            #smach.StateMachine.add('Turn_to_gate', turn_to_gate(),
             #                     transitions={'success': 'success'})
            #smach.StateMachine.add('Initial_Turn', initial_turn(),
             #                     transitions={'success': 'Initial_Turn'})
            smach.StateMachine.add('GATE_TASK', gate_task(),
                                  transitions={'success': 'DICE_TASK'})
            smach.StateMachine.add('DICE_TASK', DiceTask(),
                                  transitions={'success': 'ROULETTE', 'fail':'DICE_TASK'}, remapping = {'options' : 'options'})
            smach.StateMachine.add('ROULETTE', RouletteTask(),
                                  transitions={'success': 'success','fail' :'ROULETTE'})

if __name__ == '__main__':
    # To see debug messages add log_level=rospy.DEBUG argument to init_node
    rospy.init_node('ai')

    while rospy.get_time() == 0:
        continue

    sm = smach.StateMachine(outcomes=['success'])
    sm.userdata.options = ['die_5', 'die_6']

    with sm:
        #smach.StateMachine.add('START_SWITCH', start_switch(),
         #                     transitions={'success': 'MAIN_AI'})
        smach.StateMachine.add('MAIN_AI', MAIN_AI(),
                              transitions={'success': 'success'},
                              remapping={'options': 'options'})

    sis = smach_ros.IntrospectionServer('smach_server', sm, '/SM_ROOT')
    sis.start()
    outcomes = sm.execute()
    sis.stop()
