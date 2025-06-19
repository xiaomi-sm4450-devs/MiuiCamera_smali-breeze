.class public final Lf8/c;
.super Lf8/j;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final t:I

.field public static final u:I


# instance fields
.field public o:Landroid/animation/AnimatorSet;

.field public p:I

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07050e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x3f2a3d71    # 0.665f

    invoke-static {v1}, Lcom/android/camera/s5;->l(F)I

    move-result v2

    sub-int/2addr v0, v2

    sput v0, Lf8/c;->t:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07050f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lf8/c;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lf8/j;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    iput p1, p0, Lf8/c;->p:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf8/c;->q:F

    iput p1, p0, Lf8/c;->r:F

    iget-object p1, p0, Lf8/j;->b:Lf8/y;

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/16 v4, 0xff

    invoke-virtual {p1, v2, v1, v3, v4}, Le8/d;->m(FFII)V

    iget-object p1, p0, Lf8/j;->d:Lf8/s;

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1, v3, v4}, Le8/d;->m(FFII)V

    iget-object p1, p0, Lf8/j;->e:Lf8/t;

    invoke-static {v2}, Lcom/android/camera/s5;->l(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1, v3, v4}, Le8/d;->m(FFII)V

    iget-object p1, p0, Lf8/j;->f:Lf8/o;

    invoke-static {v0}, Lcom/android/camera/s5;->l(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0xf0

    invoke-virtual {p1, v2, v0, v3, v1}, Le8/d;->m(FFII)V

    iget-object p1, p0, Lf8/j;->b:Lf8/y;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lf8/j;->d:Lf8/s;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lf8/j;->e:Lf8/t;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lf8/j;->f:Lf8/o;

    invoke-virtual {p1}, Le8/d;->h()V

    iget-object p1, p0, Lf8/j;->l:Ljava/util/LinkedList;

    iget-object v0, p0, Lf8/j;->f:Lf8/o;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf8/j;->l:Ljava/util/LinkedList;

    iget-object p0, p0, Lf8/j;->d:Lf8/s;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lf8/c;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/c;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf8/c;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget v0, p0, Lf8/c;->q:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lf8/c;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lf8/j;->b:Lf8/y;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lf8/j;->f:Lf8/o;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lf8/c;->p:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lf8/j;->d:Lf8/s;

    invoke-virtual {v0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lf8/j;->j:I

    const/4 v1, 0x5

    iget-object p0, p0, Lf8/j;->e:Lf8/t;

    if-ne v0, v1, :cond_2

    const/16 v0, -0x31ea

    invoke-virtual {p0, v0}, Le8/d;->f(I)V

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Le8/d;->e(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf8/t;->c(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, p1}, Le8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lf8/j;->e(Landroid/content/Context;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final h()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusAnimateDrawable"

    const-string v2, "start3ALockSuccessAnimation() called"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf8/j;->d:Lf8/s;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Lf8/s;->f(I)V

    invoke-virtual {v0, v1}, Le8/d;->j(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lf8/s;->e(I)V

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    invoke-super {p0}, Lf8/j;->h()Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lf8/c;->o:Landroid/animation/AnimatorSet;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isRunning()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lf8/j;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lf8/j;->d:Lf8/s;

    const/16 v1, 0x8

    iput v1, v0, Le8/d;->e:I

    iget v0, p0, Lf8/j;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf8/j;->f:Lf8/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf8/o;->p(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Lf8/j;->j()V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    invoke-virtual {p0}, Lf8/j;->a()V

    iput p1, p0, Lf8/j;->j:I

    iput-boolean p2, p0, Lf8/j;->k:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lf8/j;->j:I

    :cond_0
    iget-object p1, p0, Lf8/j;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lf8/j;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lf8/j;->h:I

    return-void

    :cond_1
    iget-object p1, p0, Lf8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lf8/j;->f(Landroid/animation/ValueAnimator;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    iput p2, p0, Lf8/j;->h:I

    return-void

    :cond_2
    iget p1, p0, Lf8/j;->j:I

    iget-object v0, p0, Lf8/j;->f:Lf8/o;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p1}, Lf8/o;->p(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Le8/d;->f(I)V

    invoke-virtual {v0, p1}, Le8/d;->j(I)V

    :cond_3
    iget p1, p0, Lf8/j;->j:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lf8/o;->p(I)V

    invoke-virtual {p0}, Lf8/c;->h()Landroid/animation/Animator;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf8/j;->d:Lf8/s;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lf8/s;->e(I)V

    invoke-virtual {p1, p2}, Le8/d;->i(I)V

    iget-object p1, p0, Lf8/j;->b:Lf8/y;

    invoke-virtual {p1, p2}, Le8/d;->e(I)V

    invoke-virtual {p1, p2}, Le8/d;->i(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, Lf8/j;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lf8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lf8/j;->f(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    invoke-super {p0}, Lf8/j;->m()V

    iget-object v0, p0, Lf8/j;->f:Lf8/o;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le8/d;->f(I)V

    invoke-virtual {v0, v1}, Le8/d;->j(I)V

    iget-object v0, p0, Lf8/j;->d:Lf8/s;

    iget p0, p0, Lf8/j;->a:I

    invoke-virtual {v0, p0}, Lf8/s;->f(I)V

    invoke-virtual {v0, p0}, Le8/d;->j(I)V

    return-void
.end method

.method public final n(II)V
    .locals 4

    int-to-float p1, p1

    iput p1, p0, Lf8/c;->q:F

    int-to-float p2, p2

    iput p2, p0, Lf8/c;->r:F

    iget-object v0, p0, Lf8/j;->b:Lf8/y;

    sget v1, Lf8/c;->t:I

    int-to-float v2, v1

    invoke-virtual {v0, p1, p2, v2}, Le8/d;->g(FFF)V

    int-to-float v0, v1

    iget-object v2, p0, Lf8/j;->d:Lf8/s;

    invoke-virtual {v2, p1, p2, v0}, Le8/d;->g(FFF)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lf8/s;->N:Z

    const/16 v3, 0x8

    iput v3, v2, Le8/d;->e:I

    iget-object v2, p0, Lf8/j;->e:Lf8/t;

    int-to-float v1, v1

    invoke-virtual {v2, p1, p2, v1}, Le8/d;->g(FFF)V

    iget-object p0, p0, Lf8/j;->f:Lf8/o;

    invoke-virtual {p0, v0}, Lf8/o;->p(I)V

    sget v0, Lf8/c;->u:I

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, v0}, Le8/d;->g(FFF)V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lf8/j;->d:Lf8/s;

    const/4 v1, 0x0

    iput v1, v0, Le8/d;->e:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lfp/j;

    invoke-direct {v3}, Lfp/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ll4/u;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ll4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const v2, 0x3fd47ae1    # 1.66f

    iput v2, v0, Le8/d;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Le8/d;->n(F)Le8/d;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lf8/c$a;

    invoke-direct {v1, p0}, Lf8/c$a;-><init>(Lf8/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final stop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
