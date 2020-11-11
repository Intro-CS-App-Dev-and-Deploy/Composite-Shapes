# Composite-Shapes
Combining Rectangles and other 2D Primitives into ...

## Introductory Visuals

Illustrative Example: Hover over in Chrome
- image or tile
- Highlights a circle
- Click is in a rectangle or a square (able to click outside circle and it "still works")

*We will explore possible code for this.*

## New Beginning Information

**All vocabulary and questions can be *Googled* using Pure-JAVA or Processing-JAVA**

What do I need to know
- type of parameter (int, long, float, double, color)
- using debugging screen
- what parameter does, how to count
- Can an integer be a float (decimal)?
- What is automatic casting?
- What is truncating?

What does "commenting code out" mean?
- Single Line comment: `//`
- Multi-line comment: `/*` ... `*/`

## Questions
- How do I get the computer to do the arithmetic and I do the math ( See Example Face with Changing Display Geometry / "All Examples" )
- Using my case study, I can layout rectangles, circles, or lines and develop my GUI based on visual data (rectangles) and named variables
  - Using `ellipse()`, I might find the center of my object and code ellipse-circle parameters
  - Using `line()`, I might find the endpoints and distance of my object, in parameters
- Using my 2D Primitive Shapes, I will layout other shapes based on parameters, i.e. formulae
   - Example: `triangle()`
- Once ellipse-Measles are drawn, how do they stay out of the eyes, nose, or mouth? ( Laying code or order of execution)
- How do ellipse-Measles stay on the on the face? (or what else needs to be drawn to hide the measles occurring in the rectangle)
- Using my flat program, I will develop a dynamic program
- [Enrichment] Using my dynamic program, I will create subprograms attempting to ease human reading

## Expectations
- Use `size()` key variables `width` & `height` or `fullScreen()` key variables `displayWidth` & `displayHeight` instead of numbers to populate variables
  - Called Display Geometry
  - See Example Face with Changing Display Geometry to view illustrative example of making computer do arithmetic
- Modular Programming: able to program without affecting other lines of code
- START: rectangles, circles, or lines named for their represented object
  - See Prototyping 2D Primitives for simple rectangle with inscribed circle
  - See Associated Video building this from paper folding
- Create Pseudo Code (Visual and Words) laying out space in GUI ( See Prototyping 2D Primitives / Laying Out Shapes / BasicShapes)
  - CAUTION: each variable must be figured out, one at a time
  - Use paperfolding to imagine ratios
  - There is more than one answer
- Develop each space by inscribing other shapes based on parameters ( See Prototyping 2D Primitives / rectCircle )
- Create a Flat Static Program with a Face and one measle
  - See Flat Measles Exemplar
- Create Dynamic Programs
  - Start with Measles_Rect_PC.pde
  - Build program like `Copy and Paste Dynamic / Measles.pde`
- Using Dynamic Programming, repeat the measles on the face but not coving the eyes, nose or mouth (see CAUTION Answers / Dynamic Layering / Measles.pde)
  - Called structured order of execution (Structural Programming)
- Continue by limiting the measles by going around the face an only on the face
  - uses `random()` and original `rect()` for the face shape
  - See CAUTION Answers / Dynamic Rando / Measles.pde
- [Enrichment] use `TAB` to create `subprograms` and `main program` easing human reading of code

## Instructions, Vocabulary, & Explanations (Including URLs and IDE Use)
- Prototype on a Piece of Paper (need to layout ratios of where objects are)
- Draw a large rectangle
- Inscribe a face
  - See Prototyping 2D Primitives for simple rectangle with inscribed circle to illustrate Variable Population
- Add a repeating and random measles to the face

Hints with measles project: easier to paperfold centers of circles than rectangles

Discuss with Mr. Mercer any alternative projects and how the grading might change

## Blocks of code, Emphasized Functions
- Variable Initiation
- Display Geometry
- Variable Population
- Drawing the face
- Drawing a measle (eventually measles if copied and pasted enough)

Functions to explore
- ellipse(): circle, ellipse
  - Note: to draw a perfect circle start with perpendicular diameters
- line()
- point()
- quad()
- square()
- triangle()

Related functions to explore
- background()
- fill()
- noFill()
- stroke()
- noStroke()
- strokeWieght()
- strokeCap()
- color()
- random()

Other 2D Primitives found at https://processing.org/reference/

## Specific Functions and Parameters emphasized here
- Key Variables (`width` & `height` OR `displayWidth` & `displayHeight`)
- `random()`: single parameter and two parameters

## Gamification or Rubric or Points

**Note: for projects other than a face, see Mr. Mercer about grading changes**

- [1] Changing the Display Geometry does not change the GUI
  - See exemplar that will not get a grade for this ( See Example Face with Changing Display Geometry / Square Geometry )
  - Change `size()` parameters to see result
- [1] Program lays out spaces for eyes, nose, mouth, and overall face
- [1] Program develops each space with additional features
- [1] Program illustrates repeating feature like Measles
- [1] Program draws measles only on face, not eyes, mouth or nose
- [1] Program draws measles only on face, not beside face shape (either with optical illusion or other techniques)

## Additional Information to Answer Questions

Why is there only one measle being printed to the canvas? What is done to correct this?

Explain how measles can sometimes draw on top of the eye, etc. instead of on skin?

Why do measles draw outside the original rectangle (even just a little, like a radius-based arc)? How can this be corrected?

## Extensions
- include text or images as you feel necessary

---

# To Include

---
