.class public final Lp4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    iput-object p1, p0, Lp4/n;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    iget-object p0, p0, Lp4/n;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lf7/t1;->o9(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/z2;->o5(F)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    iget-object p0, p0, Lp4/n;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lf7/t1;->o9(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/z2;->o5(F)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x13

    invoke-static {p1, p0}, La/c;->j(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    sget p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    iget-object p0, p0, Lp4/n;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf7/t1;->o9(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:F

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sb(F)V

    :cond_1
    return-void
.end method
