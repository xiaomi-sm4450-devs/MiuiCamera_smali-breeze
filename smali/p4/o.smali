.class public final Lp4/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lx0/d0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FLx0/d0;I)V
    .locals 0

    iput-object p1, p0, Lp4/o;->d:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, Lp4/o;->a:F

    iput-object p3, p0, Lp4/o;->b:Lx0/d0;

    iput p4, p0, Lp4/o;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lp4/o;->d:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Lp4/o;->a:F

    iget v1, p0, Lp4/o;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->df(FIZ)V

    iget-object p0, p0, Lp4/o;->b:Lx0/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->yh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/d0;->isSupportMode(I)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lp4/o;->d:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget v0, p0, Lp4/o;->a:F

    iget v1, p0, Lp4/o;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->df(FIZ)V

    iget-object p0, p0, Lp4/o;->b:Lx0/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/d0;->isSupportMode(I)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lp4/o;->a:F

    iget-object v0, p0, Lp4/o;->d:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sb(F)V

    iget-object p0, p0, Lp4/o;->b:Lx0/d0;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->wh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result p1

    invoke-virtual {p0, p1}, Lx0/d0;->isSupportMode(I)Z

    return-void
.end method
