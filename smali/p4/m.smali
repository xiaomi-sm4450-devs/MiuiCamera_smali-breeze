.class public final Lp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZF)V
    .locals 0

    iput-object p1, p0, Lp4/m;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Lp4/m;->a:Z

    iput p3, p0, Lp4/m;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", forceSwitchLens = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp4/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentDualCameraAdjust"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp4/m;->c:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iget v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v5, v3, v4

    iget p0, p0, Lp4/m;->b:F

    const/4 v6, 0x1

    if-gtz v5, :cond_0

    cmpg-float v3, v3, p0

    if-gez v3, :cond_1

    cmpl-float p0, v4, p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v3, v3, p0

    if-ltz v3, :cond_1

    cmpg-float p0, v4, p0

    if-gez p0, :cond_1

    :goto_0
    move p0, v6

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    if-lez v5, :cond_2

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    :cond_2
    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x33d6bf95    # 1.0E-7f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_3

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    :cond_3
    move v2, v6

    :cond_4
    if-eqz v2, :cond_5

    iget p0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:F

    iget p1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oh(FI)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v3}, Lcom/android/camera/z2;->o5(F)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget p0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oh(FI)V

    :cond_6
    :goto_2
    return-void
.end method
