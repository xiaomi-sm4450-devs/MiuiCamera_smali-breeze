.class public final Lf8/x;
.super Le8/d;
.source "SourceFile"


# static fields
.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I


# instance fields
.field public G:F

.field public H:F

.field public final I:I

.field public final J:I

.field public K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/Paint;

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:I

.field public S:I

.field public final T:Landroid/graphics/drawable/VectorDrawable;

.field public U:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Lf8/x;->V:I

    const v0, 0x41c5d70a    # 24.73f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Lf8/x;->W:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lf8/x;->X:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Lf8/x;->Y:I

    const v0, 0x4145eb85    # 12.37f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    sput v0, Lf8/x;->Z:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Le8/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/x;->M:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/x;->O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    const/16 v1, 0x7f

    iput v1, p0, Lf8/x;->R:I

    iput v0, p0, Lf8/x;->S:I

    sget v0, Lcom/android/camera/ui/FocusView;->B0:I

    iput v0, p0, Lf8/x;->I:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    iput v0, p0, Lf8/x;->J:I

    const v0, 0x7f0805ee

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, p0, Lf8/x;->T:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Le8/d;->F:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    iget v2, v0, Le8/d;->w:F

    iget v3, v0, Le8/d;->x:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget v1, Lf8/x;->W:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, v0, Lf8/x;->P:Landroid/graphics/Rect;

    sget v4, Lf8/x;->Y:I

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, v0, Lf8/x;->P:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v0, Lf8/x;->N:I

    div-int/lit8 v9, v8, 0x5a

    rem-int/lit8 v9, v9, 0x2

    sget v10, Lf8/x;->V:I

    if-nez v9, :cond_5

    iget-boolean v3, v0, Lf8/x;->O:Z

    if-eqz v3, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-nez v3, :cond_2

    const/16 v3, 0xb4

    if-ne v8, v3, :cond_2

    :cond_1
    iget v3, v0, Le8/d;->x:F

    sget v6, Lf8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_2
    int-to-float v3, v6

    iget v6, v0, Le8/d;->x:F

    sub-float/2addr v3, v6

    sget v6, Lf8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-nez v8, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    if-nez v3, :cond_7

    goto :goto_2

    :cond_5
    const/16 v6, 0x5a

    if-ne v8, v6, :cond_6

    iget v3, v0, Le8/d;->w:F

    sget v6, Lf8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    goto :goto_2

    :cond_6
    const/16 v6, 0x10e

    if-ne v8, v6, :cond_7

    int-to-float v3, v3

    iget v6, v0, Le8/d;->w:F

    sub-float/2addr v3, v6

    sget v6, Lf8/c;->t:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    int-to-float v6, v4

    sub-float/2addr v3, v6

    int-to-float v6, v10

    cmpg-float v3, v3, v6

    if-gez v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    if-eqz v2, :cond_8

    iget v2, v0, Le8/d;->w:F

    sget v3, Lf8/c;->t:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v4

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_8
    iget v2, v0, Le8/d;->w:F

    sget v3, Lf8/c;->t:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v4

    add-float/2addr v2, v3

    :goto_3
    sub-float/2addr v2, v1

    iget-object v3, v0, Lf8/x;->L:Landroid/graphics/Paint;

    iget v4, v0, Lf8/x;->S:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Le8/d;->x:F

    iget v4, v0, Lf8/x;->H:F

    sub-float/2addr v3, v4

    iget v4, v0, Lf8/x;->G:F

    add-float v8, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v2, v1

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    sget v1, Lf8/x;->Z:I

    int-to-float v1, v1

    iget v2, v0, Le8/d;->k:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v2, v1

    iget-object v3, v0, Lf8/x;->T:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v3, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Le8/d;->x:F

    iget v10, v0, Lf8/x;->I:I

    int-to-float v2, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    sub-float v12, v1, v2

    const v1, 0x3fbae148    # 1.46f

    invoke-static {v1}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v13, v1

    iget-object v1, v0, Lf8/x;->L:Landroid/graphics/Paint;

    iget v2, v0, Lf8/x;->S:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lf8/x;->M:Z

    iget v14, v0, Lf8/x;->J:I

    sget v15, Lf8/x;->X:I

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    int-to-float v1, v15

    sub-float v1, v8, v1

    sub-float/2addr v1, v12

    int-to-float v2, v14

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    int-to-float v1, v15

    sub-float v1, v8, v1

    int-to-float v2, v14

    sub-float v17, v1, v2

    div-float v1, v13, v11

    sub-float v2, v9, v1

    sub-float v2, v2, v16

    sub-float v3, v12, v16

    add-float/2addr v1, v9

    add-float v4, v1, v16

    add-float v5, v17, v16

    iget-object v6, v0, Lf8/x;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lf8/x;->K:Landroid/graphics/Paint;

    iget v2, v0, Le8/d;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lf8/x;->K:Landroid/graphics/Paint;

    iget v2, v0, Lf8/x;->R:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lf8/x;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lf8/x;->K:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v12

    move v4, v9

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget-boolean v1, v0, Lf8/x;->M:Z

    if-eqz v1, :cond_a

    iget v1, v0, Le8/d;->x:F

    int-to-float v2, v10

    div-float/2addr v2, v11

    add-float v10, v2, v1

    int-to-float v1, v14

    sub-float v1, v10, v1

    int-to-float v2, v15

    add-float/2addr v2, v8

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    int-to-float v1, v15

    add-float/2addr v8, v1

    int-to-float v1, v14

    add-float/2addr v8, v1

    div-float v1, v13, v11

    sub-float v2, v9, v1

    sub-float v2, v2, v16

    sub-float v3, v8, v16

    add-float/2addr v1, v9

    add-float v4, v1, v16

    add-float v5, v10, v16

    iget-object v6, v0, Lf8/x;->L:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lf8/x;->K:Landroid/graphics/Paint;

    iget v2, v0, Le8/d;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lf8/x;->K:Landroid/graphics/Paint;

    iget v2, v0, Lf8/x;->R:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lf8/x;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lf8/x;->K:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v0, p0, Le8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf8/x;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lf8/x;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lf8/x;->K:Landroid/graphics/Paint;

    const/16 v1, 0x66

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf8/x;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lf8/x;->L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lf8/x;->L:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lf8/x;->L:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-super {p0, p1}, Le8/d;->e(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-super {p0, p1}, Le8/d;->f(I)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    invoke-super {p0, p1}, Le8/d;->o(F)V

    const/4 v0, 0x0

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Lf8/x;->H:F

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-boolean v0, p0, Lf8/x;->M:Z

    if-ne v0, p2, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lf8/x;->R:I

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf8/x;->M:Z

    iget-object p2, p0, Lf8/x;->U:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-array p2, v0, [I

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lf8/x;->U:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lf8/x;->U:Landroid/animation/ValueAnimator;

    new-instance v0, Lfp/f;

    invoke-direct {v0}, Lfp/f;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lf8/x;->U:Landroid/animation/ValueAnimator;

    new-instance v0, Lf8/v;

    check-cast p1, Lf8/f;

    invoke-direct {v0, p0, p1}, Lf8/v;-><init>(Lf8/x;Lf8/f;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lf8/x;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lf8/x;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_4

    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    invoke-static {p2}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object p2, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    new-instance v0, Lf8/u;

    check-cast p1, Lf8/f;

    invoke-direct {v0, p0, p1}, Lf8/u;-><init>(Lf8/x;Lf8/f;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    new-instance p2, Lf8/w;

    invoke-direct {p2, p0}, Lf8/w;-><init>(Lf8/x;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lf8/x;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method
