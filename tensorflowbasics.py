import tensorflow as tf
#print tf , "\n"

graph = tf.get_default_graph()
#print graph.get_operations()

input_value = tf.constant(2.0)
#print input_value , "\n"

operations = graph.get_operations()
#print operations[0].node_def , "\n"

sess = tf.Session()
#print sess.run(input_value)

weigth = tf.Variable(0.8)
#print weigth

#for op in graph.get_operations():
    #print op.name

output_value = weigth * input_value

#for op in graph.get_operations():
#    print op.name
#        or 
op = graph.get_operations()[-1]
#print op.name
'''
    This for is gonna show the multiplication operation at the end of the stack 
'''

#for op_input in op.inputs:
#    print op_input
#Tensor("Variable/read:0", shape=(), dtype=float32)
#Tensor("Const:0", shape=(), dtype=float32)


x = tf.constant(0.5, name='input')
w = tf.Variable(0.8, name='weight')
y = tf.multiply(w, x, name='output')

#inicialize all variables
init = tf.global_variables_initializer()
sess.run(init)
print sess.run(y)


summary_writer = tf.summary.FileWriter('log_simple_graph', sess.graph)








