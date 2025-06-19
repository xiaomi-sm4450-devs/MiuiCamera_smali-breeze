.class public Lcom/android/camera/fragment/halo/FragmentHaloOld;
.super Lcom/android/camera/fragment/halo/FragmentHaloBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/halo/FragmentHaloBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 15

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->r0()I

    move-result v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->E6()V

    invoke-virtual {v1}, Lub/a;->e6()V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/q1;

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    invoke-static {}, Ll1/a;->k()I

    move-result v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, Ll1/a;->V()V

    const/4 v8, 0x0

    invoke-interface {v1, v8, v6}, Lf7/q1;->d8(ZLandroid/graphics/Point;)Z

    const/4 v9, 0x1

    invoke-interface {v1, v9, v7}, Lf7/q1;->d8(ZLandroid/graphics/Point;)Z

    move-result v1

    iget v9, v6, Landroid/graphics/Point;->x:I

    iput v9, v3, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int v6, v5, v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v7, Landroid/graphics/Point;->x:I

    iput v6, v4, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ll1/b;->u(ILandroid/content/Context;)[F

    move-result-object v13

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0704e1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ll1/a;->b0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->h2()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0705f5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v14, p0

    goto :goto_0

    :cond_2
    move v14, v2

    :goto_0
    invoke-static {}, Ll1/a;->V()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "updateHaloView srcRect = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dstRect = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " anim = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dstMargins = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "FlashHaloView"

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-static {p0}, La1/v0;->h(Landroid/animation/ValueAnimator;)V

    iget-object p0, v0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/camera/ui/p;

    move-object v1, v8

    move-object v2, v0

    move-object v6, v13

    move v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/ui/p;-><init>(Lcom/android/camera/ui/FlashHaloView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;[FI)V

    invoke-virtual {p0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v0, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p0, v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v0

    invoke-virtual/range {v9 .. v14}, Lcom/android/camera/ui/FlashHaloView;->i(IIF[FI)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g8()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt0/a;->f:Lt0/a;

    invoke-virtual {v0}, Lt0/a;->b()Z

    move-result v0

    const-string v1, "alpha"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "FlashHaloView"

    const/4 v5, 0x0

    const-string v6, " scaleY:"

    const-string v7, " scaleX:"

    const-string v8, " Alpha:"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "show: false visibility:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "Action show"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->a0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->a0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfp/u;

    invoke-direct {v1}, Lfp/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->a0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/ui/q;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/q;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->a0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "hide: false visibility:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FlashHaloView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "Action hide"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->b0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->b0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lfp/u;

    invoke-direct {v1}, Lfp/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/FlashHaloView;->b0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/ui/r;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/r;-><init>(Lcom/android/camera/ui/FlashHaloView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/FlashHaloView;->b0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->E6()V

    invoke-virtual {p1}, Lub/a;->e6()V

    iget-object p1, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->a:Lcom/android/camera/ui/FlashHaloView;

    iget-object p1, p1, Lcom/android/camera/ui/ShapeBackGroundView;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloOld;->A2()V

    :cond_1
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/p;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ly1/i;Landroid/graphics/Rect;FLk0/f$a$a;)V

    sget-object p1, Lk0/f$a$a;->a:Lk0/f$a$a;

    if-ne p4, p1, :cond_0

    iput-object p2, p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloOld;->A2()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/halo/FragmentHaloBase;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x200

    and-int/lit16 p2, p3, 0x200

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ll1/a;->d0()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/halo/FragmentHaloOld;->A2()V

    :cond_1
    return-void
.end method
