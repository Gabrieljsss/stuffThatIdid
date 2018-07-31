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
from robosub_msgs.msg import ObstaclePosArray



# High state machine of AI that contains Gate task, Bouy task, and Nav Channel
class MAIN_AI(smach.StateMachine):
    def __init__(self):
        smach.StateMachine.__init__(self, outcomes=['success'],input_keys=['options'])

        with self:
            smach.StateMachine.add('Initial_Turn', initial_turn(),
                                 transitions={'centered': 'success'})

            #smach.StateMachine.add('MOVE_FORWARD_UNTIL_FOUND_GATE', move_forward_until_found_gate(),
             #                     transitions={'success': 'MOVE_WHILE_SEEING_GATE'})
            #smach.StateMachine.add('MOVE_WHILE_SEEING_GATE', move_while_seeing_gate(),
             #                     transitions={'success': 'THROUGH_GATE', 'fail':'LOST'})
            #smach.StateMachine.add('LOST', lost(),
             #                     transitions={'success': 'MOVE_WHILE_SEEING_GATE', 'fail':'LOST'})
            #smach.StateMachine.add('THROUGH_GATE', through_gate(),
             #                     transitions={'success': 'success','fail' :'fail'})
if __name__ == '__main__':
    # To see debug messages add log_level=rospy.DEBUG argument to init_node
    rospy.init_node('ai')

    while rospy.get_time() == 0:
        continue

    sm = smach.StateMachine(outcomes=['success'])

    with sm:
        smach.StateMachine.add('MAIN_AI', MAIN_AI(),
                              transitions={'success': 'success'}

    sis = smach_ros.IntrospectionServer('smach_server', sm, '/SM_ROOT')
    sis.start()
    outcomes = sm.execute()
    sis.stop()
