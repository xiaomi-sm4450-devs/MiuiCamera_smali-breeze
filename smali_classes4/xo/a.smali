.class public final Lxo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public final j:Lmiuix/smooth/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxo/a;->a:I

    iput v0, p0, Lxo/a;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxo/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxo/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxo/a;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxo/a;->i:Landroid/graphics/Path;

    new-instance v0, Lmiuix/smooth/d;

    invoke-direct {v0}, Lmiuix/smooth/d;-><init>()V

    iput-object v0, p0, Lxo/a;->j:Lmiuix/smooth/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxo/a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v8, p0

    iget-object v8, v8, Lxo/a;->j:Lmiuix/smooth/d;

    if-nez v1, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p4, v1, v7

    aput p4, v1, v6

    aput p4, v1, v5

    aput p4, v1, v4

    const/4 v9, 0x4

    aput p4, v1, v9

    const/4 v9, 0x5

    aput p4, v1, v9

    const/4 v9, 0x6

    aput p4, v1, v9

    const/4 v9, 0x7

    aput p4, v1, v9

    invoke-static {v0, v1, v2, v3}, Lmiuix/smooth/d;->a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lmiuix/smooth/d;->a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v6

    :goto_3
    const/4 v8, 0x0

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lmiuix/smooth/d$b;->a:F

    iget v0, v0, Lmiuix/smooth/d$b;->b:F

    invoke-direct {v2, v8, v8, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_5

    :cond_5
    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_6

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    iget-wide v11, v2, Lmiuix/smooth/d$a;->f:D

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Lmiuix/smooth/d;->d(D)D

    move-result-wide v9

    double-to-float v2, v9

    iget-object v9, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget v9, v9, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-wide v9, v2, Lmiuix/smooth/d$a;->c:D

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    if-eqz v3, :cond_7

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v6

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v10, v2, v5

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v4

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v9

    move/from16 p2, v3

    move/from16 p3, v13

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_7
    iget v2, v0, Lmiuix/smooth/d$b;->a:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v9, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v9, v9, Lmiuix/smooth/d$a;->b:F

    iget-wide v13, v0, Lmiuix/smooth/d$b;->c:D

    const v10, 0x3eeb851f    # 0.46f

    move p0, v2

    move/from16 p1, v3

    move/from16 p2, v9

    move-wide/from16 p3, v13

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lmiuix/smooth/d;->c(FFFDF)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v9, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v3, v9, v11

    if-eqz v3, :cond_9

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v6

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v10, v2, v5

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v4

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v9

    move/from16 p2, v3

    move/from16 p3, v13

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_9
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_a

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide v9, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v13, v2, Lmiuix/smooth/d$a;->e:D

    add-double/2addr v13, v9

    invoke-static {v13, v14}, Lmiuix/smooth/d;->d(D)D

    move-result-wide v9

    double-to-float v2, v9

    iget-object v9, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v9, v9, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_a
    iget-object v2, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v9, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v3, v9, v11

    if-eqz v3, :cond_b

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v6

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v10, v2, v5

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v4

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v9

    move/from16 p2, v3

    move/from16 p3, v13

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_b
    iget v2, v0, Lmiuix/smooth/d$b;->b:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v9, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v9, v9, Lmiuix/smooth/d$a;->b:F

    iget-wide v13, v0, Lmiuix/smooth/d$b;->c:D

    const v10, 0x3eeb851f    # 0.46f

    move p0, v2

    move/from16 p1, v3

    move/from16 p2, v9

    move-wide/from16 p3, v13

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lmiuix/smooth/d;->b(FFFDF)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_c
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v9, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v3, v9, v11

    if-eqz v3, :cond_d

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v6

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v10, v2, v5

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v4

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v9

    move/from16 p2, v3

    move/from16 p3, v13

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_d
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_e

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    iget-wide v9, v2, Lmiuix/smooth/d$a;->f:D

    invoke-static {v9, v10}, Lmiuix/smooth/d;->d(D)D

    move-result-wide v9

    double-to-float v2, v9

    iget-object v9, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v9, v9, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_e
    iget-object v2, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v9, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v3, v9, v11

    if-eqz v3, :cond_f

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v6

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v10, v2, v5

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v4

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v9

    move/from16 p2, v3

    move/from16 p3, v13

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_f
    iget v2, v0, Lmiuix/smooth/d$b;->a:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v9, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v9, v9, Lmiuix/smooth/d$a;->b:F

    iget-wide v13, v0, Lmiuix/smooth/d$b;->c:D

    const v10, 0x3eeb851f    # 0.46f

    move p0, v2

    move/from16 p1, v3

    move/from16 p2, v9

    move-wide/from16 p3, v13

    move/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lmiuix/smooth/d;->c(FFFDF)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_10
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v9, v2, Lmiuix/smooth/d$a;->c:D

    cmpl-double v3, v9, v11

    if-eqz v3, :cond_11

    iget-object v2, v2, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v6

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v10, v2, v5

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v4

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v9

    move/from16 p2, v3

    move/from16 p3, v13

    move/from16 p4, v10

    move/from16 p5, v14

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_11
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v3, v2, Lmiuix/smooth/d$a;->g:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_12

    iget-object v3, v2, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v13, v2, Lmiuix/smooth/d$a;->e:D

    add-double/2addr v13, v8

    invoke-static {v13, v14}, Lmiuix/smooth/d;->d(D)D

    move-result-wide v8

    double-to-float v2, v8

    iget-object v8, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v8, v8, Lmiuix/smooth/d$a;->g:F

    invoke-virtual {v1, v3, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_12
    iget-object v2, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v8, v2, Lmiuix/smooth/d$a;->d:D

    cmpl-double v3, v8, v11

    if-eqz v3, :cond_13

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v6

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v9, v2, v5

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aget-object v2, v2, v4

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v8

    move/from16 p2, v3

    move/from16 p3, v10

    move/from16 p4, v9

    move/from16 p5, v13

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_13
    iget v2, v0, Lmiuix/smooth/d$b;->b:F

    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v8, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget v8, v8, Lmiuix/smooth/d$a;->b:F

    iget-wide v9, v0, Lmiuix/smooth/d$b;->c:D

    const v13, 0x3eeb851f    # 0.46f

    move p0, v2

    move/from16 p1, v3

    move/from16 p2, v8

    move-wide/from16 p3, v9

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lmiuix/smooth/d;->b(FFFDF)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_14
    iget-object v0, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-wide v2, v0, Lmiuix/smooth/d$a;->d:D

    cmpl-double v2, v2, v11

    if-eqz v2, :cond_15

    iget-object v0, v0, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v0, v6

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v5, v0, v5

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move-object p0, v1

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v0

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_5
    return-object v1
.end method
