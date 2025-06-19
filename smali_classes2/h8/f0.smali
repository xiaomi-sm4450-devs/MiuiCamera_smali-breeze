.class public final Lh8/f0;
.super Lh8/b;
.source "SourceFile"


# instance fields
.field public final P:Lh8/s;

.field public final Q:Lh8/s;

.field public final U:Lh8/s;

.field public final V:Lh8/a0;

.field public W:Landroid/animation/ValueAnimator;

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Z

.field public a0:F

.field public b0:Landroid/animation/ValueAnimator;

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lh8/b;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    iput v0, p0, Lh8/f0;->c0:I

    new-instance v0, Lh8/s;

    invoke-direct {v0, p1}, Lh8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->c:Lh8/s;

    new-instance v0, Lh8/x;

    invoke-direct {v0, p1}, Lh8/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->d:Lh8/x;

    new-instance v0, Lh8/q;

    invoke-direct {v0, p1}, Lh8/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/b;->f:Lh8/q;

    new-instance v0, Lh8/s;

    invoke-direct {v0, p1}, Lh8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/f0;->P:Lh8/s;

    new-instance v0, Lh8/s;

    invoke-direct {v0, p1}, Lh8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/f0;->Q:Lh8/s;

    new-instance v0, Lh8/s;

    invoke-direct {v0, p1}, Lh8/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/f0;->U:Lh8/s;

    new-instance v0, Lh8/a0;

    invoke-direct {v0, p1}, Lh8/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh8/f0;->V:Lh8/a0;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lh8/f0;->P:Lh8/s;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lh8/f0;->Q:Lh8/s;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lh8/f0;->U:Lh8/s;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lh8/f0;->V:Lh8/a0;

    invoke-virtual {p0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Lh8/b0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lh8/b;->b()V

    sget-object v2, Lt0/d;->c:Lt0/d;

    iget v2, v2, Lt0/d;->a:I

    iget v3, v1, Lh8/b0;->a:I

    invoke-static {v3}, Lcom/android/camera/z2;->s0(I)Z

    move-result v3

    const/16 v4, 0xff

    const/16 v5, 0x19

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    move v3, v7

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-eqz v2, :cond_2

    const v2, 0x333333

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iget-object v10, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v10}, Lh8/x;->r()V

    iget-object v10, v0, Lh8/b;->c:Lh8/s;

    const v11, 0x3f3c28f6    # 0.735f

    invoke-virtual {v10, v11, v9, v8, v5}, Le8/d;->m(FFII)V

    iget-object v10, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v10, v7}, Le8/d;->i(I)V

    iget-object v10, v0, Lh8/b;->f:Lh8/q;

    iget v12, v0, Lh8/f0;->c0:I

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v10, v11, v13, v2, v12}, Le8/d;->m(FFII)V

    const v10, 0x3f3d70a4    # 0.74f

    iget-object v11, v0, Lh8/f0;->V:Lh8/a0;

    invoke-virtual {v11, v10, v13, v2, v4}, Le8/d;->m(FFII)V

    const/16 v2, 0x8

    iput v2, v11, Le8/d;->e:I

    :goto_2
    if-nez v3, :cond_5

    iget v2, v1, Lh8/b0;->a:I

    invoke-static {v2}, Lcom/android/camera/z2;->s0(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lh8/b0;->m()Z

    move-result v1

    const v2, 0x3f24a3d7

    iget-object v3, v0, Lh8/f0;->U:Lh8/s;

    iget-object v10, v0, Lh8/f0;->Q:Lh8/s;

    const v11, 0x3f3ca3d7

    iget-object v12, v0, Lh8/f0;->P:Lh8/s;

    const/high16 v13, 0x41700000    # 15.0f

    const v14, 0x408ccccd    # 4.4f

    const v15, 0x3f30a3d7    # 0.69f

    const v5, 0x3f29e83e    # 0.6637f

    if-eqz v1, :cond_4

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    invoke-static {v14}, Lcom/android/camera/s5;->l(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1, v15, v14, v6, v7}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v1, v5, v13, v6, v4}, Le8/d;->m(FFII)V

    invoke-virtual {v12, v11, v9, v8, v7}, Le8/d;->m(FFII)V

    invoke-virtual {v10, v2, v9, v8, v7}, Le8/d;->m(FFII)V

    const/16 v1, 0x19

    invoke-virtual {v3, v5, v9, v8, v1}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->d:Lh8/x;

    iget v1, v1, Le8/d;->g:F

    iput v1, v0, Lh8/f0;->a0:F

    goto :goto_3

    :cond_4
    const/16 v1, 0x19

    iget-object v2, v0, Lh8/b;->c:Lh8/s;

    invoke-static {v14}, Lcom/android/camera/s5;->l(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v15, v14, v6, v4}, Le8/d;->m(FFII)V

    iget-object v2, v0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v2, v5, v13, v6, v7}, Le8/d;->m(FFII)V

    invoke-virtual {v12, v11, v9, v8, v1}, Le8/d;->m(FFII)V

    const v2, 0x3f24a3d7

    invoke-virtual {v10, v2, v9, v8, v1}, Le8/d;->m(FFII)V

    invoke-virtual {v3, v5, v9, v8, v7}, Le8/d;->m(FFII)V

    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    iget v1, v1, Le8/d;->g:F

    const/high16 v2, 0x3d400000    # 0.046875f

    add-float/2addr v1, v2

    iput v1, v0, Lh8/f0;->a0:F

    :goto_3
    return-void

    :cond_5
    :goto_4
    iget-object v1, v0, Lh8/b;->c:Lh8/s;

    iget v1, v1, Le8/d;->g:F

    iput v1, v0, Lh8/f0;->a0:F

    return-void
.end method

.method public final h(Lh8/b0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8/f0;->g(Lh8/b0;)V

    iget-object p1, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1}, Lh8/x;->h()V

    iget-object p1, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p1}, Lh8/q;->h()V

    iget-object p1, p0, Lh8/f0;->P:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/f0;->Q:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lh8/f0;->U:Lh8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p0, p0, Lh8/f0;->V:Lh8/a0;

    invoke-virtual {p0}, Lh8/a0;->h()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0}, Lh8/s;->d()V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->d()V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0}, Le8/d;->d()V

    iget-object v0, p0, Lh8/f0;->P:Lh8/s;

    invoke-virtual {v0}, Lh8/s;->d()V

    iget-object v0, p0, Lh8/f0;->Q:Lh8/s;

    invoke-virtual {v0}, Lh8/s;->d()V

    iget-object p0, p0, Lh8/f0;->U:Lh8/s;

    invoke-virtual {p0}, Lh8/s;->d()V

    return-void
.end method

.method public final t(J)V
    .locals 2

    iget-object v0, p0, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh8/f0;->W:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    iget v1, v0, Le8/d;->h:F

    invoke-virtual {v0, v1}, Le8/d;->l(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Lh8/x;->n(F)Le8/d;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    iget v1, v0, Lh8/x;->W:F

    invoke-virtual {v0, v1}, Lh8/x;->u(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    iget v1, v0, Le8/d;->m:I

    if-eqz v1, :cond_2

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    :cond_2
    iget-object v0, p0, Lh8/f0;->P:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget v1, v0, Le8/d;->h:F

    invoke-virtual {v0, v1}, Le8/d;->l(F)V

    iget-object v0, p0, Lh8/f0;->Q:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget v1, v0, Le8/d;->h:F

    invoke-virtual {v0, v1}, Le8/d;->l(F)V

    iget-object v0, p0, Lh8/f0;->U:Lh8/s;

    iget v1, v0, Le8/d;->g:F

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    iget v1, v0, Le8/d;->h:F

    invoke-virtual {v0, v1}, Le8/d;->l(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Lh8/f0;->Z:Z

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x32

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x190

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    new-instance p2, Lh8/e0;

    invoke-direct {p2, p0}, Lh8/e0;-><init>(Lh8/f0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p1, p0, Lh8/f0;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w(FZ)V
    .locals 2

    iget-object v0, p0, Lh8/f0;->V:Lh8/a0;

    iget v1, v0, Le8/d;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Le8/d;->n(F)Le8/d;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lh8/a0;->h()V

    :cond_0
    invoke-super {p0, p1, p2}, Lh8/b;->w(FZ)V

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Lh8/f0;->V:Lh8/a0;

    invoke-virtual {v0, p1}, Lh8/a0;->o(F)V

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Lh8/x;->o(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Lh8/q;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final y(ZZ)V
    .locals 1

    iget-object v0, p0, Lh8/f0;->b0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/f0;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x66

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Lh8/f0;->c0:I

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Le8/d;->i(I)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {p0}, Lh8/q;->h()V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lh8/f0;->b0:Landroid/animation/ValueAnimator;

    new-instance p2, Lh8/f0$a;

    invoke-direct {p2, p0}, Lh8/f0$a;-><init>(Lh8/f0;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lh8/f0;->b0:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
