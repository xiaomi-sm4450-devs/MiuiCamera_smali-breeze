.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
.implements La5/l;
.implements Lf7/c1;
.implements Lf7/k0;
.implements Lcom/android/camera/ui/b$d;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public M:Z

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public U:Z

.field public V:I

.field public W:Landroid/widget/FrameLayout;

.field public Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

.field public Z:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

.field public a0:Z

.field public b:Landroid/os/Handler;

.field public b0:Z

.field public c:Landroid/os/HandlerThread;

.field public c0:Z

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Z

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:J

.field public final f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

.field public final f0:Lz3/e;

.field public g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field public final g0:Landroidx/core/widget/a;

.field public h:Landroid/view/View;

.field public final h0:Landroidx/core/widget/b;

.field public i:Landroid/widget/ImageView;

.field public i0:I

.field public j:Lcom/android/camera/ui/AudioZoomIndicator;

.field public j0:Ltf/b$a;

.field public k:Z

.field public k0:Ltf/b$a;

.field public l:F

.field public l0:I

.field public m:F

.field public n:Landroid/view/View;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:I

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Z

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:J

    new-instance v1, Lz3/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz3/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lz3/e;

    new-instance v1, Landroidx/core/widget/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Landroidx/core/widget/a;

    new-instance v1, Landroidx/core/widget/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Landroidx/core/widget/b;

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    return-void
.end method

.method public static synthetic Ah(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Bh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Ch(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static th(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lf7/f2;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    invoke-interface {p1, v2}, Lf7/f2;->xe(Z)V

    invoke-interface {p1, v1, v1}, Lf7/f2;->lc(IZ)V

    :cond_2
    return-void
.end method

.method public static uh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZLf7/n0;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-interface {p3, v0, p1, p2}, Lf7/n0;->m2(FZZ)I

    move-result p1

    invoke-interface {p3, p1}, Lf7/n0;->ch(I)F

    move-result p2

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/android/camera/z2;->V4(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wh(FI)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "FragmentDualCameraAdjust"

    const-string v0, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(FF)V

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p1

    const-string p2, "grip"

    invoke-static {p0, p1, p2}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static vh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lf7/f2;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->r0()I

    move-result v0

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v1

    invoke-virtual {v1}, Ll1/b;->C()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ll1/a;->p()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf7/f2;->xe(Z)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v3

    invoke-interface {p1, p0, v0}, Lf7/f2;->lc(IZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Lf7/f2;->xe(Z)V

    invoke-interface {p1, v3, v0}, Lf7/f2;->lc(IZ)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1, v0}, Lf7/f2;->lc(IZ)V

    :goto_1
    return-void
.end method

.method public static synthetic wh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic xh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic yh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic zh(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Ad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    :cond_0
    return-void
.end method

.method public final Dh(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V
    .locals 5

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_4

    instance-of v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    const/4 v2, 0x1

    const/16 v3, 0xbc

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v0}, Lh8/b0;->m()Z

    move-result v0

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll8/g;

    invoke-virtual {p1, v0, v2}, Ll8/g;->b(ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh8/b0;->l()Z

    move-result v0

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll8/g;

    invoke-virtual {p1, v0, v2}, Ll8/g;->b(ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    if-eqz p2, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final E4()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final Eh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jh()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d76

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final F0()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Fh(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    return-object p4
.end method

.method public final Gh()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    const/16 v3, 0xe1

    const/16 v4, 0xa4

    const/16 v5, 0xb4

    if-eq v1, v2, :cond_d

    if-eq v1, v5, :cond_d

    if-ne v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xbc

    if-ne v1, v2, :cond_1

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->th()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->h()I

    move-result v1

    if-ltz v1, :cond_13

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0xad

    if-ne v1, v2, :cond_4

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->uh()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lub/a;->Gh()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0xac

    if-ne v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->p1()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->D3()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->p1()I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->uh()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lub/a;->Eh()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v1}, Lub/a;->th()V

    goto/16 :goto_2

    :cond_c
    sget-object v1, Lub/a$b;->a:Lub/a;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lub/a;->l7(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    :goto_0
    invoke-static {v1}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    const-string v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->h()I

    move-result v1

    if-ltz v1, :cond_13

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_12

    if-ne v1, v4, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    :goto_1
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->wh()V

    :cond_13
    :goto_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->W()La1/m0;

    move-result-object v1

    iget-object v1, v1, La1/m0;->c:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_18

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, ""

    if-ge v5, v6, :cond_17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-nez v6, :cond_14

    const/4 v6, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Le9/a;->s(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_15

    goto :goto_5

    :cond_15
    move-object v6, v7

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "FragmentDualCameraAdjust"

    const-string v5, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_17
    :goto_6
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_18

    const-string p0, "35mm"

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Hb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Jh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Hh()V
    .locals 7

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe1

    const-string v3, "FragmentDualCameraAdjust"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_f

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    invoke-static {}, Ll1/a;->V()V

    invoke-static {v0}, Lg9/h0;->n(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->d4()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->x(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensType(Ljava/lang/String;)V

    const-string v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Le9/b;->a:F

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_2
    const-string v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Le9/a;->i()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_3
    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Le9/a;->a:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_4
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Le9/a;->j()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initiateZoomRatio(): lens-switch-zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "initiateZoomRatio(): Unknown camera lens type: "

    invoke-static {v1, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 v1, 0x8

    const/4 v5, 0x4

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    if-eq v0, v5, :cond_a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lg9/h0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Lg9/h0;->c(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_1

    :cond_8
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    iget v0, v0, Lz0/e;->j:I

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->u()I

    move-result v1

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v4}, Lcom/android/camera/z2;->V4(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Lg9/h0;->c(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_1

    :cond_a
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v4}, Lcom/android/camera/z2;->V4(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Lg9/h0;->c(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initZoomRatioForFrontCamera(): zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->i0()Lx0/d0;

    move-result-object v0

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    if-eq v6, v5, :cond_e

    if-eq v6, v1, :cond_c

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->j0(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_3

    :cond_c
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbc

    if-eq v1, v2, :cond_d

    invoke-static {v1}, Lcom/android/camera/z2;->j0(I)F

    move-result v1

    goto :goto_2

    :cond_d
    invoke-static {v1}, Le9/a;->d(I)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/d0;->isSupportMode(I)Z

    goto :goto_3

    :cond_e
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Le9/l;->l(I)Lx0/n1;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v5}, Lx0/n1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Le9/a;->t(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/d0;->isSupportMode(I)Z

    :goto_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/d0;->isSupportMode(I)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initZoomRatioForBackCamera(): zoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mResetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_f
    :goto_5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initiateZoomRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final I4()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Ih()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    const/16 v3, 0xba

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_3

    const/16 v3, 0xbc

    if-eq v0, v3, :cond_3

    const/16 v3, 0xad

    if-eq v0, v3, :cond_3

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :goto_1
    const/16 v5, 0xa4

    if-ne v0, v5, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lp4/d;

    invoke-direct {v7, v0}, Lp4/d;-><init>(Z)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->Bh()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    invoke-static {}, Lf7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp4/e;

    invoke-direct {v0, v1}, Lp4/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_7
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final Jh()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ud()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lub/a;->Kb()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lub/a;->Kh()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lub/a;->Jh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xab

    if-ne p0, v0, :cond_1

    invoke-static {p0}, Lg9/h0;->m(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Ob()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lub/a;->K8()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final Kh()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final Ld()V
    .locals 0

    return-void
.end method

.method public final Lh(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ih()Z

    move-result v0

    const-string v1, "FragmentDualCameraAdjust"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onClick(): ignored due to not interactive"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->E4()Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "onClick(): current zoom ratio index = "

    invoke-static {v3, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onClick(): current zoom ratio value = "

    invoke-static {v1, v3, v4, v5}, La4/j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick(): current zoom ratio action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v3, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/android/camera/z2;->d4()Z

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object p2

    iget-object p1, p1, Lx0/o1;->h:Lx0/q0;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p2, p1, v0, v5}, Lf7/t1;->hf(Lx0/q0;IZ)V

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:I

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gi(IZ)V

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ultra"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p1, Le9/b;->a:F

    invoke-static {p1}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "wide"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v3}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "tele"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Le9/a;->i()F

    move-result p1

    invoke-static {p1}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p2, "Standalone"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Le9/a;->j()F

    move-result p1

    invoke-static {p1}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2, p1, v6}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "switchCameraLens(): Unknown camera lens type: "

    invoke-static {p2, p1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v0, :cond_b

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p2}, Lg9/h0;->c(II)F

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lg9/h0;->j(I)[F

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    array-length v0, p2

    if-ge v0, v4, :cond_7

    goto :goto_1

    :cond_7
    aget v0, p2, v2

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aget v3, p2, v5

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    aget p2, p2, v2

    goto :goto_2

    :cond_8
    aget p2, p2, v5

    goto :goto_2

    :cond_9
    :goto_1
    move p2, p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onClick: defaultZoomRatio = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", targetZoomRatio = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->S2(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(FF)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->F()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Le9/a;->h(I)[F

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v2, v2}, Le9/a;->b(IIZ)I

    move-result p1

    add-int/2addr p1, v5

    array-length v1, v0

    if-ge p1, v1, :cond_c

    aget p1, v0, p1

    goto :goto_3

    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    :goto_3
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->th()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v0, v3

    if-nez v1, :cond_d

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(FF)V

    goto/16 :goto_4

    :cond_d
    cmpg-float v0, v0, p1

    if-gtz v0, :cond_e

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(FF)V

    goto/16 :goto_4

    :cond_e
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oh(FI)V

    invoke-virtual {p0, v3, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oh(FI)V

    goto :goto_4

    :cond_f
    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->b4()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lub/a;->Tf()Z

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    invoke-static {}, Lub/a;->h4()Z

    move-result p2

    if-eqz p2, :cond_18

    :cond_11
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    invoke-static {p2, p1, v1, v2}, Le9/a;->e(IIZZ)F

    move-result p1

    if-eqz v0, :cond_13

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/z2;->S2(I)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_13
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_15

    const/16 v0, 0xbe

    if-ne p2, v0, :cond_16

    :cond_15
    invoke-static {}, Lk7/a;->i()Z

    move-result p2

    if-nez p2, :cond_16

    move v2, v5

    :cond_16
    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_17

    if-nez v2, :cond_17

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wh(FI)V

    goto :goto_4

    :cond_17
    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(FF)V

    :cond_18
    :goto_4
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p1

    invoke-virtual {p1}, Lv9/d;->g()V

    :cond_19
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public final Mc()Z
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->r0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Mh(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->M:Z

    :cond_4
    return v3
.end method

.method public final Nh()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getSelectedChildIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v4, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v7, v7, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lub/a;->i:Z

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->P8()V

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v6

    if-eqz v7, :cond_2

    int-to-float v4, v2

    mul-float/2addr v5, v4

    sub-float/2addr v1, v5

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    mul-int/2addr v3, v2

    int-to-float v0, v3

    goto :goto_0

    :cond_2
    int-to-float v3, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-int/2addr v0, v2

    int-to-float v0, v0

    :goto_0
    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Oh(FI)V
    .locals 0

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lf7/t1;->n1(FI)V

    :cond_0
    return-void
.end method

.method public final P5(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ih()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjust"

    const-string v0, "autoChangeZoomRatio(): ignored due to not interactive"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    invoke-static {v0, p1, v1, v2}, Le9/a;->e(IIZZ)F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls7/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(FF)V

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v3, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZZ)V

    :goto_0
    return-void
.end method

.method public final P6(ZZ)V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v1}, Lx0/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp4/j;

    invoke-direct {v1, p0, p1, p2}, Lp4/j;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ph()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final Qh()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ll1/a;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Ll1/a;->o()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ea66666    # 0.325f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Ll1/a;->o()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Ll1/a;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0711b0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final Rh(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Le9/a;->h(I)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hh()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance v0, Landroidx/appcompat/widget/d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Sb()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomPanelInRecording"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const v3, 0x7f0b025b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lub/a;->E6()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ll1/a;->o()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {}, Ll1/a;->q()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    int-to-float v1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0711b0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ll1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    :goto_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, -0x1

    iget v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v3, v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v4, v1}, La2/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/z;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcom/android/camera/z;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xbe

    if-ne v6, v7, :cond_a

    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    return-void

    :cond_a
    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->c:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sc()V

    :cond_b
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v1, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->E4()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v5, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hi()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_e

    new-instance v0, Lm0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_e
    return-void

    :cond_f
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sc()V

    return-void
.end method

.method public final Sh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoomRatioViewAttr(): initialized zoom ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjust"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->d:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xab

    const/16 v1, 0x9

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    :cond_4
    const/16 v0, 0xbe

    const/4 v3, -0x1

    if-ne p1, v0, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq p1, v3, :cond_6

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne p1, v2, :cond_7

    :cond_6
    move v3, v1

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance v0, Landroidx/room/i;

    invoke-direct {v0, p0, v1}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T5()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final Th(ZZ)V
    .locals 1

    invoke-static {}, Lk7/a;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "showOrHideBottomMenu: running state is recording or paused!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentDualCameraAdjust"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lf7/z1;->a()Lf7/z1;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, p2}, Lf7/z1;->Lg(IZ)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Lf7/z1;->Lg(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U3()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    :cond_2
    return-void
.end method

.method public final Uh()Z
    .locals 17

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->E4()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_32

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_19

    :cond_0
    iget v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    if-nez v0, :cond_1

    return v10

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v1}, Lx0/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v10

    :cond_2
    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->v1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showZoomPanel caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentDualCameraAdjust"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/16 v11, 0xa4

    const/4 v1, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_4
    invoke-static {}, Ll1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_6

    invoke-static {v1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/s5;->G()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v11, :cond_7

    goto :goto_1

    :cond_7
    neg-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_8
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v13, 0xb4

    const/4 v14, 0x1

    const/16 v15, 0xa7

    if-eq v1, v15, :cond_a

    if-ne v1, v13, :cond_9

    goto :goto_3

    :cond_9
    move v1, v10

    goto :goto_4

    :cond_a
    :goto_3
    move v1, v14

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mc()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_c

    move v5, v14

    goto :goto_5

    :cond_c
    move v5, v10

    :goto_5
    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v15, :cond_11

    if-eq v0, v13, :cond_11

    if-eq v0, v11, :cond_11

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {}, Lk7/a;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/z2;->v()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    move v3, v0

    goto :goto_6

    :cond_e
    move v3, v1

    :goto_6
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    move-object v0, v6

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;-><init>(Landroid/content/Context;IILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_9

    :cond_f
    new-instance v16, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    if-ne v0, v14, :cond_10

    move v2, v14

    goto :goto_7

    :cond_10
    move v2, v10

    :goto_7
    iget v3, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v6

    move-object/from16 v0, v16

    move-object/from16 v4, p0

    move v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    move-object/from16 v6, v16

    goto :goto_9

    :cond_11
    :goto_8
    if-ne v0, v11, :cond_12

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    invoke-direct {v6, v0, v1, v9, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_9

    :cond_12
    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v7

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    move-object v6, v8

    :goto_9
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->p0()Lx0/n1;

    move-result-object v0

    iget-object v0, v0, Lx0/n1;->e:Landroid/util/Range;

    invoke-virtual {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v15, :cond_13

    if-eq v0, v13, :cond_13

    if-ne v0, v11, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/i;

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/i;

    invoke-virtual {v1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget v3, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, v2, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lb6/k;->p1()I

    move-result v3

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    iget v4, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1, v2, v4}, Le9/l;->e8(ILg9/b;Ljava/lang/String;I)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Le9/l;->i:Landroid/util/Range;

    invoke-virtual {v6, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    :cond_14
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->startInit()V

    iput-object v6, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-static {}, Ll1/a;->c0()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Ll1/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    move v1, v10

    goto :goto_b

    :cond_16
    :goto_a
    move v1, v14

    :goto_b
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsShowStrokeArc(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v9}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setTouchUpListener(Lcom/android/camera/ui/b$d;)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v2

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gh()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V

    :cond_17
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v11, :cond_18

    move v1, v14

    goto :goto_c

    :cond_18
    move v1, v10

    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v11, :cond_19

    move v1, v14

    goto :goto_d

    :cond_19
    move v1, v10

    :goto_d
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lk7/a;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setInRecording(Z)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance v2, Landroidx/room/h;

    invoke-direct {v2, v9, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v2, 0x5a

    if-eqz v0, :cond_1d

    if-ne v0, v2, :cond_1b

    goto :goto_e

    :cond_1b
    if-eq v0, v13, :cond_1c

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1e

    :cond_1c
    const/16 v0, -0x5a

    goto :goto_f

    :cond_1d
    :goto_e
    move v0, v2

    :cond_1e
    :goto_f
    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2, v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    goto :goto_10

    :cond_1f
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :goto_10
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lm0/b;->d(Landroid/view/View;)V

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbc

    if-ne v0, v2, :cond_20

    move v2, v14

    goto :goto_11

    :cond_20
    move v2, v10

    :goto_11
    invoke-static {v0}, Lcom/android/camera/module/g0;->p(I)Z

    move-result v0

    sget-object v3, Le9/a;->b:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Le9/l;->S(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Le9/b$a;->a:Landroid/util/Range;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    move v5, v10

    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_22
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_24
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVisibility(I)V

    iput-boolean v14, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_27

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v11, :cond_25

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    goto :goto_13

    :cond_25
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setPivotX(F)V

    :goto_13
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_14

    :cond_26
    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_14
    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_17

    :cond_27
    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Ll1/a;->m()I

    move-result v2

    goto :goto_15

    :cond_28
    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_15
    div-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_16

    :cond_29
    iget-object v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_16
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_17
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "fromscale"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v5, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string v5, "toscale"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v2, v6, v7}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "fromAlpha"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v5, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string v8, "toAlpha"

    invoke-static {v8, v5, v6, v7}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-array v6, v14, [Landroid/view/View;

    iget-object v7, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v7, v6, v10

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v7, v14, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v14, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v11, v10

    const/4 v12, 0x7

    invoke-virtual {v8, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-interface {v6, v3, v5, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v5, v14, [Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    const/4 v8, -0x2

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-array v7, v14, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;

    invoke-direct {v8, v9}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    aput-object v8, v7, v10

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-interface {v3, v0, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/a2;

    invoke-direct {v2, v4}, Lcom/android/camera/a2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Le9/b$a;->a:Landroid/util/Range;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v9, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Ah()V

    iget v2, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xf

    const/16 v4, 0xa7

    if-eq v4, v2, :cond_2a

    if-eq v13, v2, :cond_2a

    const/16 v4, 0xa9

    if-ne v4, v2, :cond_2b

    :cond_2a
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    :cond_2b
    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/b;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2, v1}, Lf7/t1;->f4(I)V

    :cond_2c
    invoke-static {}, Lk7/a;->h()Z

    move-result v1

    invoke-virtual {v9, v10, v1, v10}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(ZZZ)V

    invoke-static {}, Lf7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lg0/f;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lg0/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_2d

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/m;

    invoke-direct {v1, v3}, Lg2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/i;

    invoke-direct {v1, v2}, Lg0/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v14

    :cond_2d
    iget v1, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_2e

    move v1, v14

    goto :goto_18

    :cond_2e
    move v1, v10

    :goto_18
    invoke-virtual {v9, v1, v14}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Th(ZZ)V

    invoke-virtual {v9, v10}, Lcom/android/camera/fragment/AbstractFragment;->showHideTopBar(Z)V

    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg0/j;

    invoke-direct {v3, v2}, Lg0/j;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/m2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/k0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/android/camera/k0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lub/a;->Fg()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lk5/g;->k:Lk5/g;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Lk5/g;->h(I)V

    :cond_2f
    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z2;->D0(IZ)Lcom/android/camera/u4;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/u4;->a:Z

    if-eqz v0, :cond_30

    iget v0, v9, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move v10, v14

    :cond_30
    if-eqz v10, :cond_31

    invoke-static {}, Lf7/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    :cond_31
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/v;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, La1/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v14

    :cond_32
    :goto_19
    return v10

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Vg()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final Vh(FF)V
    .locals 3

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Wh(FI)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Ltf/b$a;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1}, Ltf/b$a;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Ltf/b$a;

    invoke-virtual {v1, p1}, Ltf/b$a;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance v1, Lp4/c;

    invoke-direct {v1, p0, p1, p2}, Lp4/c;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->i0()Lx0/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance v2, Lp4/o;

    invoke-direct {v2, p0, p1, v0, p2}, Lp4/o;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FLx0/d0;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final Xh(IZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-int/2addr v3, v2

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v5, Lub/a;->i:Z

    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->Bh()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-static {}, Ll1/a;->f0()Z

    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->resetDownAction()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-eq v6, v5, :cond_4

    const/16 v6, 0xb4

    if-eq v6, v5, :cond_4

    const/16 v6, 0xa9

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Le0/e;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Le0/e;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0xa4

    const/4 v7, 0x2

    if-eqz p2, :cond_6

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(Z)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ll1/a;->f0()Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v6, :cond_7

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ll1/a;->m()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_7
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_3
    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_9
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotX(F)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromscale"

    invoke-direct {v5, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-string v12, "toscale"

    const-wide v13, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v12, v8, v13, v14}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    invoke-virtual {v8, v11, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string v12, "fromAlpha"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v11, v12, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    const-string v10, "toAlpha"

    const-wide/16 v13, 0x0

    invoke-static {v10, v12, v13, v14}, La4/j;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    new-array v11, v2, [Landroid/view/View;

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v12, v11, v4

    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v11

    invoke-interface {v11}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v11

    new-array v12, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v14, v2, [F

    const/high16 v15, 0x43160000    # 150.0f

    aput v15, v14, v4

    const/4 v15, 0x6

    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-interface {v11, v9, v10, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-array v10, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    const/4 v13, -0x2

    invoke-virtual {v11, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-array v12, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v13, Lp4/l;

    invoke-direct {v13, v0}, Lp4/l;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    aput-object v13, v12, v4

    invoke-virtual {v11, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {v9, v5, v8, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_5
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    invoke-static {}, Lf7/a;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v8, 0x14

    invoke-static {v8, v5}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    if-eqz v3, :cond_a

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    if-eqz v1, :cond_b

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v8, -0x3

    invoke-interface {v5, v8}, Lf7/t1;->f4(I)V

    :cond_b
    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object v5

    const/16 v8, 0xe

    invoke-static {v8, v5}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v6, :cond_c

    move v5, v2

    goto :goto_7

    :cond_c
    move v5, v4

    :goto_7
    invoke-virtual {v0, v5, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Th(ZZ)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/AbstractFragment;->showHideTopBar(Z)V

    invoke-static {}, Lk7/a;->h()Z

    move-result v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(ZZZ)V

    if-eqz v1, :cond_13

    if-nez p3, :cond_13

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v8, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    iget v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:F

    iget-boolean v10, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v9, v8, v10}, Le9/a;->f(FIZ)I

    move-result v14

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    move v13, v4

    :goto_8
    if-ge v13, v15, :cond_12

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ll8/g;

    iget v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    mul-int/2addr v9, v15

    int-to-float v9, v9

    const v10, 0x3dcccccd    # 0.1f

    mul-float/2addr v9, v10

    div-float/2addr v9, v6

    iget-boolean v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v6, :cond_d

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->P8()V

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v6

    int-to-float v11, v13

    cmpl-float v12, v11, v5

    if-eqz v12, :cond_f

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v2, :cond_e

    sub-float v2, v5, v11

    goto :goto_9

    :cond_e
    sub-float v2, v11, v5

    :goto_9
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v7, [F

    iget v12, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    int-to-float v12, v12

    mul-float/2addr v2, v12

    mul-float/2addr v2, v10

    float-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    aput v2, v7, v4

    const/4 v2, 0x1

    aput v6, v7, v2

    invoke-static {v8, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_a

    :cond_f
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v6, v10, v4

    aput v6, v10, v2

    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll8/d;

    invoke-direct {v7, v8, v6}, Ll8/d;-><init>(Ll8/g;F)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    int-to-float v7, v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v7, v16

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v7

    iget-boolean v8, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    iget-boolean v12, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v8, :cond_10

    sget-boolean v8, Lub/a;->i:Z

    sget-object v8, Lub/a$b;->a:Lub/a;

    invoke-virtual {v8}, Lub/a;->P8()V

    :cond_10
    int-to-float v2, v2

    div-float v2, v2, v16

    if-eqz v12, :cond_11

    int-to-float v8, v7

    mul-float/2addr v8, v10

    sub-float/2addr v2, v8

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v14

    mul-int/2addr v6, v7

    int-to-float v6, v6

    goto :goto_b

    :cond_11
    int-to-float v6, v7

    mul-float/2addr v6, v10

    sub-float/2addr v2, v6

    mul-int/2addr v7, v14

    int-to-float v6, v7

    :goto_b
    add-float/2addr v2, v6

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v9, v6, v4

    const/4 v7, 0x0

    const/16 v17, 0x1

    aput v7, v6, v17

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Ll8/e;

    invoke-direct {v7, v1, v2}, Ll8/e;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v7, Ll8/f;

    move-object v8, v7

    move-object v9, v1

    move v11, v14

    move/from16 v18, v13

    move v13, v2

    invoke-direct/range {v8 .. v13}, Ll8/f;-><init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v18, 0x1

    const/4 v7, 0x2

    move/from16 v6, v16

    move/from16 v2, v17

    goto/16 :goto_8

    :cond_12
    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v5, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    :cond_13
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_c
    invoke-static {}, Lf7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/b;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/m2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v3, v1}, La/c;->j(ILjava/util/Optional;)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->Fg()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lk5/g;->k:Lk5/g;

    const/high16 v3, 0x800000

    invoke-virtual {v1, v3, v4}, Lk5/g;->b(IZ)V

    :cond_14
    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg2/m;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lg2/m;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg0/i;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lg0/i;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera/z2;->D0(IZ)Lcom/android/camera/u4;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/camera/u4;->a:Z

    if-eqz v1, :cond_15

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->a3(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move v4, v2

    :cond_15
    if-eqz v4, :cond_16

    invoke-static {}, Lf7/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :cond_16
    :goto_d
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final Yb(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lp4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp4/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Yh()Z
    .locals 4

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uh()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->M:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/z2;->V4(IZ)V

    :cond_1
    sget-boolean v1, Ls7/a;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "attr_feature_name"

    const-string v2, "show_zoom_bar_by_scroll"

    const-string v3, "key_common"

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ph()V

    if-eqz v0, :cond_3

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/n1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return v0
.end method

.method public final Zh(ZZZ)V
    .locals 4

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    const/16 v0, 0xa4

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p3, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {v0, p3}, La4/j;->g(ILjava/util/Optional;)V

    :cond_2
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lf7/o;->s5()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3, v3, v1}, Lf7/p1;->updateLyingDirectHint(ZZ)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lf7/o;->jh()V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v2, :cond_8

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lf7/o;->f2()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/z2;->k3(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p3}, Lf7/o;->t4()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lf7/o;->a()Lf7/o;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lf7/o;->ne()V

    invoke-interface {p1}, Lf7/o;->Fa()Z

    invoke-interface {p1}, Lf7/o;->jh()V

    :cond_7
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p0, v0, :cond_8

    if-eqz p2, :cond_8

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/y1;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final ai(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070780

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07078b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lk7/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk7/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method public final bi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V
    .locals 9

    iget v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->c:F

    iget-boolean v1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->b:Z

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->d:F

    :goto_0
    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/g;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/android/camera/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Le9/a;->s(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    const/16 v6, 0xe1

    if-eq v4, v5, :cond_1

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_2

    :cond_1
    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    double-to-float v1, v0

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->e:Z

    iget-boolean p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Z

    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fh(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v2, Lcom/android/camera/s5;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Landroidx/core/widget/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const v8, 0x7f140086

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const v8, 0x7f140090

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v4, v6, :cond_5

    invoke-static {p1}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mm"

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroidx/activity/e;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "X"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->I4()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kh()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/widget/ImageView;

    sget v4, Lt0/f;->a:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lf7/a;->V1(I)V

    :cond_8
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P6(ZZ)V

    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final ci()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xb7

    invoke-static {v1}, Le9/a;->g(I)[F

    move-result-object v2

    invoke-static {}, Ll1/a;->f0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-boolean v3, Ll1/a;->m:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v1, :cond_0

    const/16 v1, 0xbe

    if-ne v3, v1, :cond_1

    :cond_0
    array-length v1, v2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final df(FIZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Oh(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/z2;->o5(F)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Le0/c;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, Le0/c;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Yb(I)V

    :cond_1
    return-void
.end method

.method public final di()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v6

    const/16 v7, 0xa4

    const v8, 0x7f07020b

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v11, -0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Ll1/a;->o()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    invoke-static {}, Ll1/a;->q()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07020c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07020d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->m()I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07020f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x51

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mc()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ll1/a;->s()Ll1/b;

    move-result-object v3

    invoke-virtual {v3}, Ll1/b;->C()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070e3a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070e39

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/16 v3, 0x11

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0703fb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v10, v3, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v2, 0x7f0711ad

    if-ne v0, v7, :cond_5

    const/16 v0, 0x15

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07020a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v10, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qh()V

    goto :goto_2

    :cond_5
    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d41

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d40

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v2, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final ei()V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, p0}, Lx0/z;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->oh()Z

    :cond_1
    return-void
.end method

.method public final fi(Z)V
    .locals 3

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_0

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->E6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qh()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->N8()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    sget-boolean p1, Lcom/android/camera/s5;->j:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d1

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d2

    return p0
.end method

.method public final gi(IZ)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->i0()Lx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d0;->d()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ud()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa3

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v4, v1}, Le9/a;->o(FI)Z

    move-result v1

    if-nez v1, :cond_3

    if-ne p1, v2, :cond_2

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lp4/f;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lp4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vg()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/d0;->isSupportMode(I)Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rh(I)V

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii()V

    :cond_7
    return-void
.end method

.method public final hi()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->i0()Lx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/d0;->d()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ud()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v3, v1}, Le9/a;->o(FI)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->F()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/d0;->isSupportMode(I)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rh(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii()V

    :cond_3
    return-void
.end method

.method public final i3()I
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return p0
.end method

.method public final i5(IZ)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    invoke-static {v0}, Le9/a;->s(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uh()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gi(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->E4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ph()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->I4()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    :cond_1
    return v0
.end method

.method public final ii()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->j0(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initSlideTipRotation()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e84

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e82

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e99

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ll1/a;->m()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070e39

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomExecute"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const v0, 0x7f0b025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const v0, 0x7f0b025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    sget-object v0, Lt0/e;->c:Lt0/e;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f150262

    invoke-static {v1, v0}, Lt0/e;->e(Landroid/widget/TextView;I)V

    const v0, 0x7f0b009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/widget/ImageView;

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    const v0, 0x7f0b0260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    const v0, 0x7f0b025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->P:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final k9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    return p0
.end method

.method public final kb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_0
    return-void
.end method

.method public final l6()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const v1, 0x7f0b025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    const/16 v4, 0xa4

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v4, :cond_3

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->E6()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qh()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->N8()V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe1

    if-ne v1, v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Gh()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lf7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0x18

    invoke-static {v5, v1}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v5, v3, :cond_b

    iget-boolean v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    if-nez v5, :cond_b

    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    iget v6, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v6, v5, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v3, :cond_8

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v2, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->E4()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_9

    move v2, v3

    :cond_9
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-nez v0, :cond_b

    new-instance v0, Lm0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_b
    :goto_2
    return-void
.end method

.method public final needHideTopBarWhenAttach()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2a

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ud()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->j0(I)F

    move-result v1

    iget v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vg()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hi()V

    :cond_2
    :goto_0
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Le9/l;->l(I)Lx0/n1;

    move-result-object v1

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lg2/n;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lg2/n;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Le9/b$a;->a:Landroid/util/Range;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notifyAfterFrameAvailable(): zoomRange = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " isProtocolGetZoomRange = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lx0/l;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lx0/l;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "FragmentDualCameraAdjust"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v1, Lx0/n1;->e:Landroid/util/Range;

    iget v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    iput-boolean v6, v1, Lx0/n1;->f:Z

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->p0()Lx0/n1;

    move-result-object v1

    iput-object v5, v1, Lx0/n1;->e:Landroid/util/Range;

    iget v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v5, v8, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    iput-boolean v5, v1, Lx0/n1;->f:Z

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa2

    if-ne v1, v5, :cond_5

    move v1, v8

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    iget v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->V:I

    if-ne v5, v4, :cond_1d

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v5

    invoke-virtual {v5}, Lm6/e;->J()Lg9/b;

    move-result-object v5

    if-eqz v1, :cond_6

    sget-object v6, Le9/a;->e:[F

    goto :goto_4

    :cond_6
    sget-object v6, Le9/a;->c:[F

    :goto_4
    if-eqz v1, :cond_7

    sget-object v10, Le9/a;->f:[F

    goto :goto_5

    :cond_7
    sget-object v10, Le9/a;->d:[F

    :goto_5
    if-eqz v5, :cond_14

    iget-object v11, v5, Lg9/b;->J4:[Ls9/p;

    if-nez v11, :cond_13

    iget-object v11, v5, Lg9/b;->I4:Ljava/lang/Boolean;

    if-nez v11, :cond_8

    sget-object v11, Lq9/g;->d2:Lq9/f;

    invoke-static {v11, v5}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v5, Lg9/b;->I4:Ljava/lang/Boolean;

    :cond_8
    iget-object v11, v5, Lg9/b;->I4:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lq9/g;->d2:Lq9/f;

    iget-object v12, v5, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v11}, Lq9/e0;->a(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v11, :cond_10

    array-length v12, v11

    if-ge v12, v2, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    new-array v11, v14, [F

    new-array v12, v14, [F

    move v8, v7

    :goto_7
    if-ge v8, v15, :cond_b

    if-ge v8, v14, :cond_a

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v11, v8

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v7

    :goto_9
    if-ge v8, v15, :cond_d

    if-ge v8, v14, :cond_c

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v8

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    new-instance v8, Ls9/p;

    move-object/from16 v18, v12

    move-object v12, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Ls9/p;-><init>(BBBB[F[F)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ls9/p;

    move v8, v7

    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_f

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls9/p;

    aput-object v11, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    move-object v3, v2

    goto :goto_e

    :cond_10
    :goto_c
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    if-nez v11, :cond_11

    move v2, v7

    goto :goto_d

    :cond_11
    array-length v2, v11

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    const-string v2, "Expected size should be %d, but got: %d"

    invoke-static {v8, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v11, "SatZoomSplineData"

    invoke-static {v11, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iput-object v3, v5, Lg9/b;->J4:[Ls9/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSatZoomSplineData -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lg9/b;->J4:[Ls9/p;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v8, "CameraCapabilities"

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    new-array v2, v7, [Ls9/p;

    iput-object v2, v5, Lg9/b;->J4:[Ls9/p;

    :cond_13
    :goto_f
    iget-object v3, v5, Lg9/b;->J4:[Ls9/p;

    :cond_14
    if-eqz v3, :cond_1b

    array-length v2, v3

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    move v2, v7

    :goto_10
    array-length v5, v3

    if-ge v2, v5, :cond_1a

    if-eqz v1, :cond_15

    aget-object v5, v3, v2

    iget-byte v5, v5, Ls9/p;->a:B

    if-ne v5, v4, :cond_15

    const/4 v5, 0x1

    goto :goto_11

    :cond_15
    move v5, v7

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, Lx0/m;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lx0/m;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    aget-object v8, v3, v2

    iget-byte v8, v8, Ls9/p;->a:B

    const/4 v11, 0x1

    if-ne v8, v11, :cond_16

    const/4 v8, 0x1

    goto :goto_12

    :cond_16
    move v8, v7

    :goto_12
    if-nez v5, :cond_18

    if-eqz v8, :cond_17

    goto :goto_13

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    :goto_13
    aget-object v1, v3, v2

    iget-object v6, v1, Ls9/p;->e:[F

    iget-byte v2, v1, Ls9/p;->d:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    :cond_19
    iget-object v10, v1, Ls9/p;->f:[F

    :cond_1a
    new-instance v1, Ltf/b$a;

    invoke-direct {v1, v6, v10}, Ltf/b$a;-><init>([F[F)V

    iput-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Ltf/b$a;

    new-instance v1, Ltf/b$a;

    invoke-direct {v1, v10, v6}, Ltf/b$a;-><init>([F[F)V

    iput-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:Ltf/b$a;

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/z2;->o1(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iput v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    goto :goto_14

    :cond_1b
    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->l5()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    new-instance v1, Ltf/b$a;

    invoke-direct {v1, v6, v10}, Ltf/b$a;-><init>([F[F)V

    iput-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Ltf/b$a;

    new-instance v1, Ltf/b$a;

    invoke-direct {v1, v10, v6}, Ltf/b$a;-><init>([F[F)V

    iput-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:Ltf/b$a;

    goto :goto_14

    :cond_1c
    iput v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    goto :goto_14

    :cond_1d
    iput v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:I

    :cond_1e
    :goto_14
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_1f

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_25

    :cond_1f
    invoke-static {}, Lh7/f;->a()Lh7/f;

    move-result-object v1

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v2

    invoke-static {}, Lh7/j;->a()Lh7/j;

    move-result-object v3

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lh7/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_20
    if-eqz v2, :cond_21

    invoke-interface {v2}, Lh7/g;->of()Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    if-eqz v3, :cond_23

    invoke-interface {v3}, Lh7/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    const-string v0, "notifyAfterFrameAvailable return......."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La1/w;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, La1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j;->a()Lf7/j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v2, :cond_24

    invoke-interface {v2, v4}, Lf7/j;->v(I)I

    move-result v1

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_24

    return-void

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l6()V

    :cond_25
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v1, :cond_2a

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_28

    iput-boolean v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Z

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4, v3}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result v4

    if-eqz v4, :cond_26

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_26

    cmpl-float v4, v3, v4

    if-gez v4, :cond_27

    :cond_26
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isActionUp()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "revise zoom ratio: slideViewZoomRatio = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " actualZoomRatio = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v7}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onZoomDataChanged(Ljava/lang/String;IZZ)V

    :cond_28
    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_2a

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/z0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/android/camera/z0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v7, v3, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fh(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe1

    if-ne v4, v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v1, 0x7f140086

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const v1, 0x7f140090

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_16
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->R:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dh(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dh(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/core/location/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/core/location/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_d

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    :cond_8
    return v3

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sc()V

    return v3

    :cond_a
    if-ne p1, v1, :cond_b

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    return v3

    :cond_b
    if-ne p1, v2, :cond_c

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    :cond_d
    :goto_1
    return v2
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lp4/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Le9/a;->s(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lf7/a;->V1(I)V

    :cond_0
    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U3()V

    return-void
.end method

.method public final onZoomDataChanged(Ljava/lang/String;IZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, v4, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, p1

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Ah()V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lp4/a;

    invoke-direct {v0, v3, p2}, Lp4/a;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    move-object v2, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(FFFZZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    :cond_3
    return-void
.end method

.method public final onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Kh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/widget/ImageView;

    sget v2, Lt0/f;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf7/a;->a()Lf7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lf7/a;->V1(I)V

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ph()V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    return-void
.end method

.method public final onZoomItemSlideOn(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/android/camera/w3;->f(ILandroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object p0

    invoke-virtual {p0}, Lv9/d;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x800

    if-eq v2, v3, :cond_34

    and-int/lit16 v3, v2, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_0

    goto/16 :goto_16

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v3, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "FragmentDualCameraAdjust::provideAnimateElement"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-boolean v3, v3, La1/g1;->R:Z

    if-eqz v3, :cond_3

    const/16 v3, 0xd1

    goto :goto_0

    :cond_3
    move/from16 v3, p1

    :goto_0
    const-string v4, "resetType = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FragmentDualCameraAdjust"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x80

    if-ne v2, v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->Bh()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsSupportZoomPanelInRecording(Z)V

    invoke-super {v0, v3, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Eh()V

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xb7

    const/16 v11, 0xbe

    if-eq v8, v10, :cond_5

    if-eq v8, v11, :cond_5

    iput-boolean v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    :cond_5
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v8

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_8

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v8}, Lg9/h0;->l(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v8

    invoke-static {v10, v8}, Landroidx/constraintlayout/core/parser/b;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {}, Lg9/h0;->k()Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    invoke-static {}, Lg9/h0;->d()F

    move-result v11

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v13, 0x96

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_7
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_8
    sget-boolean v8, Lub/a;->i:Z

    iget-object v8, v9, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->a4()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {}, Lub/a;->h4()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v11, 0x64

    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    move v8, v5

    :goto_5
    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    new-instance v13, Lp4/m;

    invoke-direct {v13, v0, v8, v11}, Lp4/m;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZF)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->O:Landroid/animation/ValueAnimator;

    new-instance v11, Lp4/n;

    invoke-direct {v11, v0}, Lp4/n;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result v8

    if-ne v8, v10, :cond_b

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v11, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Landroidx/core/widget/b;

    invoke-virtual {v8, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lub/a;->i:Z

    iget-object v8, v9, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hh()V

    const/4 v8, 0x4

    const/4 v11, 0x2

    if-eqz v4, :cond_d

    if-ne v2, v11, :cond_c

    const/4 v4, 0x5

    goto :goto_6

    :cond_c
    move v4, v8

    :goto_6
    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v4, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    :cond_d
    invoke-static {v7}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v4

    iget v12, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v12, v6, :cond_e

    iget-object v13, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v4, v4, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {v13, v7, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZ)V

    :cond_e
    const/16 v4, 0xa7

    const/16 v13, 0xa4

    const/4 v14, -0x1

    const/16 v15, 0xb4

    if-eq v7, v4, :cond_10

    if-eq v7, v15, :cond_10

    if-eq v7, v13, :cond_10

    if-ne v12, v14, :cond_f

    goto :goto_7

    :cond_f
    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v5, v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v6, v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f0:Z

    :goto_8
    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v12, v4, :cond_12

    if-eq v12, v15, :cond_12

    if-ne v12, v13, :cond_11

    goto :goto_9

    :cond_11
    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v6, v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    goto :goto_b

    :cond_12
    :goto_9
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lub/a;->oh()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v5, v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    goto :goto_a

    :cond_13
    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v6, v12, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i0:Z

    :goto_a
    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v13, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v12, v13}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensDefaultZoomValue(F)V

    if-ne v2, v10, :cond_14

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v12, v6}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSwitchMode(Z)V

    :cond_14
    :goto_b
    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_15

    iget-object v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v10, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    :cond_15
    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v5

    iget v10, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v10, v6, :cond_16

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    :cond_16
    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v12, v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Dh(ILcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->di()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci()V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v5, v4, :cond_19

    if-ne v5, v15, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v9}, Lub/a;->Bh()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb7

    if-eq v4, v5, :cond_18

    const/16 v5, 0xbe

    if-ne v4, v5, :cond_1e

    :cond_18
    iget-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    if-eqz v4, :cond_1e

    if-ne v10, v6, :cond_1e

    move v10, v11

    goto :goto_d

    :cond_19
    :goto_c
    if-ne v7, v4, :cond_1a

    if-eq v3, v15, :cond_1c

    :cond_1a
    if-ne v7, v15, :cond_1b

    if-eq v3, v4, :cond_1c

    :cond_1b
    if-ne v7, v3, :cond_1d

    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1d
    move v10, v14

    :cond_1e
    :goto_d
    iget v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v10, v4, :cond_1f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1f
    iput v10, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-static {}, Lh7/g;->a()Lh7/g;

    move-result-object v4

    invoke-static {}, Lh7/f;->a()Lh7/f;

    move-result-object v5

    invoke-static {}, Lh7/i;->a()Lh7/i;

    move-result-object v10

    invoke-static {}, Lf7/j3;->a()Lf7/j3;

    move-result-object v12

    invoke-static {}, Lf7/c2;->a()Lf7/c2;

    move-result-object v13

    invoke-static {}, Lh7/j;->a()Lh7/j;

    move-result-object v15

    invoke-static {}, Lf7/p0;->a()Lf7/p0;

    move-result-object v16

    invoke-static {}, Lrg/g;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v14, Lcom/android/camera/a1;

    invoke-direct {v14, v8}, Lcom/android/camera/a1;-><init>(I)V

    invoke-virtual {v6, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    invoke-virtual {v9}, Lub/a;->Bh()Z

    move-result v9

    if-eqz v9, :cond_21

    iget-boolean v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    if-eqz v8, :cond_20

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/z2;->q3(I)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v8, 0x1

    goto :goto_e

    :cond_20
    const/4 v8, 0x0

    :cond_21
    :goto_e
    if-eqz v4, :cond_23

    invoke-interface {v4}, Lh7/g;->of()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_10

    :cond_22
    :goto_f
    const/4 v2, -0x1

    goto :goto_11

    :cond_23
    :goto_10
    if-eqz v5, :cond_24

    invoke-interface {v5}, Lh7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_24
    if-eqz v10, :cond_25

    invoke-interface {v10}, Lh7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_25
    if-eqz v12, :cond_26

    invoke-interface {v12}, Lh7/a;->isShowing()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_26
    invoke-static {}, Lcom/android/camera/z2;->L2()Z

    move-result v4

    if-nez v4, :cond_22

    const/16 v4, 0x40

    if-eq v2, v4, :cond_27

    if-ne v2, v11, :cond_28

    :cond_27
    if-eqz v16, :cond_28

    invoke-interface/range {v16 .. v16}, Lf7/p0;->C7()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_28
    if-eqz v13, :cond_29

    invoke-interface {v13}, Lf7/c2;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_29
    if-eqz v15, :cond_2a

    invoke-interface {v15}, Lh7/a;->isShowing()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_2a
    if-nez v8, :cond_22

    if-eqz v6, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v2, -0x1

    goto :goto_12

    :goto_11
    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    :goto_12
    iget v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v2, :cond_31

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2c

    if-eq v4, v11, :cond_2c

    goto/16 :goto_15

    :cond_2c
    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v2}, Lm0/a;->d(Landroid/view/View;)V

    if-eqz v1, :cond_30

    const/16 v2, 0xa3

    if-ne v3, v2, :cond_2d

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->l:Lx0/y;

    invoke-virtual {v2}, Lx0/y;->f()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0xa7

    if-eq v7, v2, :cond_2e

    goto :goto_13

    :cond_2d
    const/16 v2, 0xa7

    :cond_2e
    if-ne v7, v2, :cond_2f

    new-instance v2, Lm0/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    const/16 v0, 0x96

    iput v0, v2, Lm0/d;->b:I

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    new-instance v2, Lm0/a;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v2, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_30
    :goto_13
    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lm0/a;->d(Landroid/view/View;)V

    goto :goto_15

    :cond_31
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v3}, Lm0/b;->d(Landroid/view/View;)V

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_32

    move v6, v2

    goto :goto_14

    :cond_32
    move v6, v1

    :goto_14
    if-eqz v6, :cond_33

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_34
    :goto_16
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Eh()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->U:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    invoke-static {}, Ll1/a;->j0()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v3, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initSlideTipRotation()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ll1/a;->f0()Z

    move-result v4

    invoke-static {}, Ll1/a;->f0()Z

    move-result v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    const/16 v4, 0xa4

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v4, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v4, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ll1/a;->f0()Z

    move-result v7

    const/4 v8, -0x2

    const/4 v9, 0x0

    if-nez v7, :cond_d

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v4, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v7, 0x5a

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0xb4

    if-eq p2, v7, :cond_9

    const/16 v7, 0x10e

    if-ne p2, v7, :cond_b

    :cond_9
    const/16 p2, -0x5a

    goto :goto_4

    :cond_a
    :goto_3
    move p2, v7

    :cond_b
    :goto_4
    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->e(Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v3, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xh(IZZ)V

    if-eqz v4, :cond_c

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-static {}, Ll1/a;->o()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v7, v4

    invoke-static {}, Ll1/a;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07020c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07020d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Ll1/a;->m()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07020b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07020f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070e39

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :goto_5
    add-int/2addr v1, p2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p2

    iget v1, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v1, v3, :cond_e

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    goto :goto_6

    :cond_d
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p2, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/k0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final resetSlideTip()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final sb(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp4/h;

    invoke-direct {v1, p0, p1}, Lp4/h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;F)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lm0/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, -0x3

    invoke-interface {v0, v3}, Lf7/t1;->f4(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Q:Z

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Th(ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/AbstractFragment;->showHideTopBar(Z)V

    invoke-static {}, Ll1/a;->f0()Z

    invoke-static {}, Lf7/f2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg0/p;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v1, p0}, La4/j;->g(ILjava/util/Optional;)V

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Fg()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lk5/g;->k:Lk5/g;

    const/high16 v1, 0x800000

    invoke-virtual {p0, v1, v0}, Lk5/g;->b(IZ)V

    :cond_3
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setIsSpeedDown(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lz3/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/android/camera/fragment/beauty/r0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/android/camera/fragment/beauty/r0;-><init>(ZI)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setIsSpeedUp(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Lz3/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/beauty/j;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/android/camera/fragment/beauty/j;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showBlurCover()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjust"

    const-string v2, "showBlurCover()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lx0/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lx0/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v2, Ljk/a;->b:Ljk/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, v2, p0}, Lcom/android/camera/ui/p0;->Q0(Ljk/a;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/android/camera/ui/p0;->P(Ljk/a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Landroid/os/HandlerThread;

    :cond_0
    check-cast p1, Lb7/f;

    const-class v0, Lf7/k0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->P8()V

    :cond_0
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Ll1/a;->f0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lp4/p;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p1

    iget p2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {p2, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZ)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Le9/a;->h(I)[F

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-lez p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    aget p1, p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Hh()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FI)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    new-instance p2, Lcom/android/camera/j3;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    invoke-static {}, Ll1/a;->f0()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci()V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x13

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071198

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d41

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070d40

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e97

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->di()V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071198

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e39

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070e97

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x33

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->di()V

    return-void
.end method
