.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Lf7/b0;
.implements Lcom/android/camera/ui/CameraSnapView$b;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public M:Landroid/widget/TextView;

.field public O:Landroid/view/View;

.field public P:Lcom/android/camera/ui/ScrollTextview;

.field public Q:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public Y:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public Z:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public final a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

.field public a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field public b:Landroid/view/View;

.field public b0:Z

.field public c:Landroid/view/View;

.field public c0:I

.field public d:Landroid/view/View;

.field public d0:Z

.field public e:Landroid/widget/FrameLayout;

.field public e0:Z

.field public f:Landroid/widget/FrameLayout;

.field public f0:Z

.field public g:Lcom/android/camera/ui/CameraSnapView;

.field public g0:I

.field public h:Landroid/widget/ImageView;

.field public h0:Landroid/view/GestureDetector;

.field public i:Landroid/widget/ImageView;

.field public i0:Z

.field public j:Landroid/widget/ImageView;

.field public final j0:Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/ImageView;

.field public q:Z

.field public r:Z

.field public t:Landroid/content/ContentValues;

.field public u:Ljava/lang/String;

.field public w:Landroid/net/Uri;

.field public x:Z

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    invoke-direct {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j0:Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    return-void
.end method

.method public static Sh(Z)V
    .locals 3

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll4/s;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static th(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/s5;->B0(I)V

    return-void
.end method


# virtual methods
.method public Ah()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_share"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Bh()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Ch(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4

    const/16 v0, 0xb9

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShutterButton "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Oh(I)V

    invoke-static {}, Lcom/android/camera/z2;->Y2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->u(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Oh(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->u(Z)V

    :goto_1
    return-void
.end method

.method public final D2(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    :cond_0
    return-void
.end method

.method public final Dh()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    return p0
.end method

.method public E(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    const-string v2, "FragmentCloneProcess"

    if-eqz v0, :cond_1

    const v0, 0x7f14034e

    if-ne p1, v0, :cond_1

    const-string p0, "ignore updateCaptureMessage, paused"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_2

    const v0, 0x7f14034c

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "ignore updateCaptureMessage, fragment not added"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Bh()V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Th()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Eh()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

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

.method public final F1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Fh(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Gh(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lh()V

    return-void

    :cond_0
    invoke-static {}, Lf7/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm4/h;

    invoke-direct {v1, p0, p1}, Lm4/h;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "value_clone_play_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls7/a;->Q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xd5

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "value_film_play"

    invoke-static {v0}, Ls7/a;->e0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "stopCaptureToPreviewResult"

    invoke-static {v1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/16 v0, 0x8

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf7/z;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg0/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg0/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yh()V

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    return-void

    :cond_4
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentCloneProcess"

    const-string v0, "stopCaptureToPreviewResult ignore"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Hh(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lt7/j;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public Ih(Lf7/p;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    :goto_0
    return-void
.end method

.method public Jh()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "provideAnimateElement restore ui"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zh()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public K6(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Kh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-static {}, Ll1/a;->B()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-static {}, Ll1/a;->A()I

    move-result v2

    if-eq v1, v2, :cond_5

    :cond_1
    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ll1/a;->P()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ll1/a;->B()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_3

    invoke-static {}, Ll1/a;->p()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->A()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {}, Ll1/a;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ll1/a;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final L(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "onSaveFinish "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Z

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hh(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ph(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wh()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lh()V

    return-void
.end method

.method public final Lh()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "resetToPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mh()V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ph(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    return-void
.end method

.method public Mh()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public N1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Nh()V
    .locals 3

    sget-object v0, Lm4/d;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Lf7/z;->a()Lf7/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf7/z;->onFragmentResume()V

    :cond_0
    return-void
.end method

.method public final Oh(I)V
    .locals 2

    new-instance v0, Lh8/b0;

    invoke-direct {v0, p1}, Lh8/b0;-><init>(I)V

    const/4 p1, 0x1

    iput p1, v0, Lh8/b0;->d:I

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, v0, Lh8/b;->c:Lh8/s;

    const/4 v1, 0x0

    iput v1, v0, Le8/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object p1, p1, Lh8/b;->f:Lh8/q;

    iput v1, p1, Le8/d;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Ph(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Q3(Z)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "FragmentCloneProcess"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string p0, "showSaveAndGiveUp ignore, not stop or edit"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "showSaveAndGiveUp showSaveButtonAnimation "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const-string v0, "setVolumeControlStream 3"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v1, v1, Lh8/b;->f:Lh8/q;

    const/16 v2, 0x8

    iput v2, v1, Le8/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lf7/p2;->a()Lf7/p2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf7/p2;->y6()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080675

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f06092c

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Rh()V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ph(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Vh()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    return-void
.end method

.method public final Qh(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "FragmentCloneProcess"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f0:Z

    if-nez v2, :cond_1

    :cond_0
    const-string p0, "setSnapButtonEnable ignore, is not landScape"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "setSnapButtonEnable "

    invoke-static {v2, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public R2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Rh()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const v2, 0x7f07026b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-boolean v3, v3, Ly0/g;->l:Z

    if-eqz v3, :cond_0

    const v3, 0x7f07026f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v3, 0x7f07026d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uh(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public final Th()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070273

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->P8()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    const-string v0, "translationX"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lm4/k;

    invoke-direct {v1}, Lm4/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Ue()Lcom/xiaomi/fenshen/FenShenCam$Mode;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-object p0
.end method

.method public final Uh(Landroid/view/View;III)V
    .locals 5

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->P8()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v4

    iget-boolean v4, v4, Ly0/g;->l:Z

    if-eqz v4, :cond_1

    const v4, 0x7f070277

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr p4, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Luf/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    add-int/2addr p2, v1

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public Vh()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sh(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public W9()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Wh()V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showShareSheet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Eh()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/k;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v2, 0x10000

    invoke-virtual {v6, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v2, :cond_2

    invoke-static {}, Ll1/a;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xh(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xh(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xh(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v9, v2, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    iput-object v1, v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v2

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v4, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v3, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_6

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_7

    move v5, v0

    goto :goto_3

    :cond_7
    const/16 v1, 0x5a

    move v5, v1

    :goto_3
    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U:Landroid/view/View;

    const/4 v9, 0x0

    new-instance v10, Lm4/i;

    invoke-direct {v10, v0}, Lm4/i;-><init>(I)V

    new-instance v11, Landroidx/activity/d;

    const/4 v0, 0x7

    invoke-direct {v11, p0, v0}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f140cab

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v0, Lm4/j;

    invoke-direct {v0, p0, v1}, Lm4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "tag_dialog_fragment_share"

    invoke-static {v0, v1, v2}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void

    :cond_8
    :goto_4
    const-string p0, "no IntentActivities"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X6()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public X7(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Xh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Lt0/e;->c:Lt0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080163

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lt0/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Y(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/content/ContentValues;

    return-void
.end method

.method public final Ye()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    return p0
.end method

.method public Yh()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v1, v1, Lh8/b;->f:Lh8/q;

    iget v3, v1, Le8/d;->i:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    const/16 v3, 0x8

    iput v3, v1, Le8/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->c()V

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ph(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q3(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Zh()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateUiOnOrientationChanged isLandScape = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xh()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Th()V

    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "ignore updateUiOnOrientationChanged when not capturing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "processingResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->yh()I

    move-result v1

    invoke-virtual {v0, v1}, Lk4/b;->d(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Eh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400ed

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tb(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f140042

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sh(Z)V

    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1, v1}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->k(Lk4/b;)V

    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sh(Z)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00b1

    return p0
.end method

.method public h8()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    const v0, 0x7f0b0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    const v0, 0x7f0b018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const v0, 0x7f0b018d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f0b07c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const v0, 0x7f0b07c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    const v2, 0x7f0b0174

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0805bc

    const v5, 0x7f0805bd

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b018a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080642

    const v7, 0x7f080643

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b018f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f08051e

    const v7, 0x7f08051f

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0187

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080636

    const v7, 0x7f080637

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0170

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ScrollTextview;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    invoke-static {v2, v1}, Lu9/a;->c(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    const v3, 0x7f080159

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v2, 0x7f0b0188

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080628

    const v7, 0x7f080629

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0171

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b018b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b0181

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const v2, 0x7f0b0173

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Bh()V

    const v2, 0x7f0b0172

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070571

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v2, Lt0/e;->c:Lt0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080163

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lt0/f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0182

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U:Landroid/view/View;

    const v3, 0x7f0b06d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->U:Landroid/view/View;

    const v3, 0x7f0b06d4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Lk0/j;->l([Landroid/view/View;)V

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lk0/j;->l([Landroid/view/View;)V

    const v0, 0x7f0b08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vh()V

    return-void
.end method

.method public n6()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lh()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/16 v2, 0xf

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v1, "first_show_clone_photo"

    invoke-virtual {p1, v1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/f;

    invoke-direct {p1, v2}, Lg0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, v1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v1, "first_show_clone_video"

    invoke-virtual {p1, v1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/f;

    invoke-direct {p1, v2}, Lg0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, v1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, p1, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string p1, "first_show_clone_freeze_frame"

    invoke-virtual {p0, p1, v3}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg0/f;

    invoke-direct {v1, v2}, Lg0/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-virtual {p0, p1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    :cond_3
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_dialog_fragment_exit"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ah()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCloneProcess"

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    if-eqz v0, :cond_1

    const-string p0, "ignore onClick, dialog show"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ignore onClick, rootView hidden"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fh(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ah()Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b0:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Eh()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "onClick: clone_stop_capture"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    if-eqz p1, :cond_4

    const-string p0, "ignore stop capture"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string/jumbo p1, "value_clone_click_stop_capture"

    invoke-static {p1}, Ls7/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->H(Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "onClick: clone_save_button"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lf7/z;->a()Lf7/z;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf7/z;->onSaveEditClicked()V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q3(Z)V

    const-string/jumbo p0, "value_save_edit_click"

    invoke-static {p0}, Ls7/a;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Gh(Z)V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "onClick: clone_save_and_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_clone_click_share"

    invoke-static {p1}, Ls7/a;->Q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wh()V

    move v1, v3

    :cond_7
    if-nez v1, :cond_10

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Gh(Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "onClick: clone_resume_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zh()V

    invoke-static {}, Lf7/z;->a()Lf7/z;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lf7/z;->onPlayClicked()V

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "onClick: clone_reset_edit"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/z;->a()Lf7/z;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lf7/z;->onResetEditClicked()V

    :cond_8
    const-string/jumbo p0, "value_reset_edit_click"

    invoke-static {p0}, Ls7/a;->Q(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lf7/z;->a()Lf7/z;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lf7/z;->onGiveUpEditClicked()V

    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q3(Z)V

    const-string/jumbo p0, "value_cancel_edit_click"

    invoke-static {p0}, Ls7/a;->Q(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string/jumbo p1, "value_clone_click_giveup"

    invoke-static {p1}, Ls7/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tb(Z)V

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "onClick: clone_cancel_capture"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    if-eqz p1, :cond_b

    const-string p0, "ignore cancel capture"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string/jumbo p1, "value_clone_click_cancel"

    invoke-static {p1}, Ls7/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wh(Z)V

    invoke-static {}, Lf7/z;->a()Lf7/z;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lf7/z;->onCancelClicked()V

    :cond_c
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    goto :goto_1

    :sswitch_8
    const-string p1, "onClick: clone_adjust"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zh()V

    invoke-static {}, Lf7/z;->a()Lf7/z;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lf7/z;->onAdjustClicked()V

    :cond_d
    iget p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_e

    const-string p0, "showResetAndSaveEdit ignore, not stop"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    const-string p1, "showResetAndSaveEdit"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v0, v0, Lh8/b;->f:Lh8/q;

    const/16 v2, 0x8

    iput v2, v0, Le8/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Lm0/a;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const v0, 0x7f140339

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lm0/b;

    invoke-direct {v0, p1}, Lm0/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_f
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sh(Z)V

    :goto_0
    const-string/jumbo p0, "value_adjust_click"

    invoke-static {p0}, Ls7/a;->Q(Ljava/lang/String;)V

    :cond_10
    :goto_1
    return-void

    :cond_11
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore onClick, progress show "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0170 -> :sswitch_8
        0x7f0b0171 -> :sswitch_7
        0x7f0b0174 -> :sswitch_6
        0x7f0b0187 -> :sswitch_5
        0x7f0b0188 -> :sswitch_4
        0x7f0b018a -> :sswitch_3
        0x7f0b018b -> :sswitch_2
        0x7f0b018f -> :sswitch_1
        0x7f0b043a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j0:Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h0:Landroid/view/GestureDetector;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d0:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final onFrameAvailable()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause"

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_exit"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ah()Z

    invoke-static {}, Lf7/a0;->a()Lf7/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf7/a0;->isShow()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "skip prepare when show choose dialog"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c0:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nh()V

    return-void
.end method

.method public final onSnapClick()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCloneProcess"

    if-nez v0, :cond_0

    const-string p0, "onSnapClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    if-eqz v0, :cond_2

    const-string p0, "onSnapClick ignore click case 2"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: no context"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v3

    invoke-interface {v3}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "onSnapClick ignore click case 3"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onSnapClick performClick mSaveButton"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    if-eqz v0, :cond_6

    const-string p0, "onSnapClick ignore click case 4"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "onSnapClick"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg2/s0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg2/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    :goto_0
    const-string p0, "onSnapClick ignore click case 1"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onThumbnailResult([BIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public pa(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "provideAnimateElement mCurrentMode "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIsPendingShowComposeResult "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FragmentCloneProcess"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Kh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Jh()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, Lk7/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zh()V

    :cond_0
    return-void
.end method

.method public r1(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 4

    const-string v0, "FragmentCloneProcess"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "prepare:mode is null "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLandScape "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ah()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_dialog_fragment_exit"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ch(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ph(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zh()V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wh(Z)V

    invoke-static {p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sh(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e0:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dh()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qh(ZZ)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare X "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/b0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final showStopAndCancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "showFinishAndCancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uh(Landroid/view/View;)V

    return-void
.end method

.method public final tb(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    const-string v5, "FragmentCloneProcess"

    if-eqz v2, :cond_3

    const-string v0, "ignore showExitConfirm, is processing"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "showExitConfirm exitToModeList "

    invoke-static {v2, v1, v5}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    const v11, 0x7f140cab

    if-eqz v1, :cond_4

    const v2, 0x7f14061c

    const v5, 0x7f14061b

    goto :goto_2

    :cond_4
    const v2, 0x7f140351

    const v5, 0x7f14045d

    :goto_2
    move v8, v2

    move v10, v5

    sget-boolean v2, Ll1/a;->m:Z

    if-eqz v2, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    const/16 v2, 0x5a

    move v7, v2

    :goto_3
    new-instance v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lm4/e;

    invoke-direct {v15, v4, v0, v1}, Lm4/e;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, Lf0/g;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lf0/g;-><init>(I)V

    new-instance v4, Landroidx/room/h;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    move-object v12, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v9, -0x1

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v1, Lm4/f;

    invoke-direct {v1, v0, v2}, Lm4/f;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "tag_dialog_fragment_exit"

    invoke-static {v1, v2, v4}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i0:Z

    return-void
.end method

.method public final uh(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lm0/a;

    invoke-direct {p0, p1}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/b0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Kh()V

    sget-boolean p1, Ll1/a;->m:Z

    sget-object p2, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    int-to-float p1, p1

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M:Landroid/widget/TextView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    const-string v4, "addViewForGestureRecognize: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Lm4/g;

    invoke-direct {v3, p0, v1}, Lm4/g;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Ll1/a;->Q()I

    move-result v3

    invoke-static {}, Ll1/a;->N()I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07112c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Ll1/a;->c:I

    sget v4, Ll1/a;->d:I

    invoke-static {v4, v3, v0, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->P8()V

    :cond_1
    const/16 v3, 0x50

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->p()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->o()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->o()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->tc()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    invoke-static {p1, v2}, Ll1/a;->a(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object v4, v3, p2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {p1, v3}, Ll1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v3, p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object p2, p1, v2

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public vh()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->z()V

    :cond_0
    return-void
.end method

.method public wh(Z)V
    .locals 3

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa4

    aput v2, v0, v1

    invoke-interface {p0, p1, v0}, Lf7/g3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public final xh(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x3f59999a    # 0.85f

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final y3()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g0:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "resumeCaptureStateCompose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->showStopAndCancel()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yh()V

    return-void
.end method

.method public y5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public yh()I
    .locals 0

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/16 p0, 0x2710

    return p0
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a0:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-void
.end method

.method public final zb()V
    .locals 1

    invoke-static {}, Lk7/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zh()V

    :cond_0
    return-void
.end method

.method public final zh()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
