import tensorflow as tf


def main():
    a = tf.constant(1.0)
    b = tf.constant(2.0)
    c = a + b

    with tf.Session() as sess:
        result = sess.run(c)
        print('very simple example result: ', result)


if __name__ == '__main__':
    main()
