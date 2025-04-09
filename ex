import turtle


"""color = "#aa4598"
turtle.fillcolor(color)
turtle.begin_fill()
for i in range(4):
    turtle.forward(50)
    turtle.left(90)
turtle.end_fill()
turtle.goto(50,0)
turtle.left(45)
turtle.fillcolor(color[0:5]+"55")
turtle.begin_fill()
for i in range(4):
    turtle.forward(25+25*(i%2))
    turtle.left(45+90*(i%2))
turtle.end_fill()
turtle.goto(50,50)
turtle.fillcolor(color[0:5]+"cc")
turtle.begin_fill()
for i in range(4):
    turtle.forward(25+25*(i%2))
    turtle.left(45+90*((i+1)%2))
turtle.end_fill()
turtle.right(45)
turtle.goto(0,0)"""


"""turtle.up()
turtle.speed(30)

def cube(color):

    for j in range(3):
        turtle.fillcolor(color[0:5]+str(33*(j+1)))
        turtle.begin_fill()
        for i in range(4):
            if j==0:
                turtle.forward(70)
                turtle.left(90)
            if j>0:
                turtle.forward(35+35.35*(i%2))
                turtle.left(45+90*((i+j-1)%2))
        turtle.end_fill()
        turtle.goto(turtle.pos()[0]+70*((j+1)%2),turtle.pos()[1]+70*j)
        if j==0:
            turtle.left(45)
    turtle.right(45)
    turtle.goto(0,0)


cube("#aa4598")
turtle.goto(0,70)
cube("#4ec934")
turtle.goto(-23,-23)
cube("#7e29e4")
turtle.goto(-23*2,-23*2)
cube("#7e99e4")
turtle.goto(23,-23*2)
cube("#4e29e44")
"""

turtle.speed(0)
turtle.up()
turtle.goto(-50,-100)
turtle.down()

turtle.fillcolor("cyan")
turtle.begin_fill()
for i in range(36):
    turtle.forward(30)
    turtle.left(10)
turtle.end_fill()

turtle.up()
turtle.goto(0+7,-56+7)
turtle.down()


turtle.fillcolor("purple")
turtle.begin_fill()
for i in range(4):
    turtle.forward(80)
    turtle.left(90)
turtle.end_fill()
turtle.up()
turtle.goto(0+7,56+63-7)
turtle.down()


turtle.fillcolor("purple")
turtle.begin_fill()
for i in range(4):
    turtle.forward(80)
    turtle.left(90)
turtle.end_fill()
turtle.up()
turtle.goto(-50-100-7,-56+7)
turtle.down()


turtle.fillcolor("purple")
turtle.begin_fill()
for i in range(4):
    turtle.forward(80)
    turtle.left(90)
turtle.end_fill()
turtle.up()
turtle.goto(-50-100-7,56+63-7)
turtle.down()


turtle.fillcolor("purple")
turtle.begin_fill()
for i in range(4):
    turtle.forward(80)
    turtle.left(90)
turtle.end_fill()

turtle.up()
turtle.goto(-35,-10)
turtle.down()

turtle.left(45)

turtle.fillcolor("blue")
turtle.begin_fill()
for i in range(4):
    turtle.forward(40*3-4)
    turtle.left(90)
turtle.end_fill()

turtle.left(45)

turtle.up()
turtle.goto(23,50-2)
turtle.down()

turtle.fillcolor("white")
turtle.begin_fill()
for i in range(8):
    turtle.forward(48)
    turtle.left(360/8)
turtle.end_fill()

turtle.mainloop()
