.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Lf7/j0;
.implements Lcom/android/camera/ui/CameraSnapView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public M:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public O:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public P:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public Q:Lcom/android/camera/ui/TextureVideoView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;

.field public Y:Z

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public b:Landroid/view/ViewGroup;

.field public b0:I

.field public final c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

.field public c0:I

.field public d:Landroid/view/View;

.field public d0:Lv7/a;

.field public e:Landroid/view/ViewGroup;

.field public e0:Z

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/android/camera/ui/CameraSnapView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Z

.field public o:Landroid/content/ContentValues;

.field public p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field public r:Landroid/widget/TextView;

.field public t:Z

.field public u:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentDollyZoomProcess@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lf7/p;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ah(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

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

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Bh(ZZ)V
    .locals 3

    const-string v0, "setSnapButtonEnable "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final Ch()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

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

    new-instance v1, Lo4/e;

    invoke-direct {v1}, Lo4/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Dh()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/k;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v3, 0x10000

    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v9, v3, 0x4

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    iput-object v1, v3, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v3

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v4, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$b;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$b;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v4, v3, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v4, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_5

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    const/16 v1, 0x5a

    move v4, v1

    :goto_3
    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->x:Landroid/view/View;

    const/4 v8, 0x0

    new-instance v9, Landroidx/activity/a;

    const/4 v3, 0x5

    invoke-direct {v9, p0, v3}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Landroidx/core/widget/c;

    invoke-direct {v10, p0, v3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const v8, 0x7f140cab

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v3, Lo4/f;

    invoke-direct {v3, v0, p0, v1}, Lo4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "tag_dialog_fragment_share"

    invoke-static {v0, v1, v3}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void

    :cond_7
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v1, "no IntentActivities"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(IZ)V
    .locals 3

    iget p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, -0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Ll1/a;->m:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    new-array p2, v0, [F

    const/4 v0, 0x0

    aput v0, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p2, v1

    const-string v0, "translationX"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lo4/b;

    invoke-direct {p2}, Lo4/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lo4/g;

    invoke-direct {p2, p0}, Lo4/g;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070571

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p2, Lt0/e;->c:Lt0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080163

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lt0/f;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wh()V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ch()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Eh(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Z

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, p2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    sget-boolean p0, Ls7/a;->a:Z

    sget-boolean p0, Ls7/b;->d:Z

    xor-int/2addr p0, v0

    if-nez p0, :cond_0

    const-string/jumbo p0, "value_film_play_dolly_zoom"

    const-string p1, "attr_operate_state"

    const-string p2, "key_film_dolly_zoom"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 4

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "stopCaptureToPreviewResult"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "stopCaptureToPreviewResult mStatus = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lf7/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0, p1}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Te()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/s5;->B0(I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "stopCaptureToPreviewResult ignore"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSaveFinish "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->o:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    if-eqz p1, :cond_3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Eh(Ljava/lang/String;Z)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Dh()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->zh()V

    return-void
.end method

.method public final P(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare E isLandScape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xbd

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "initShutterButton"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v2, Lh8/b0;

    invoke-direct {v2, v0}, Lh8/b0;-><init>(I)V

    const/4 v0, 0x1

    iput v0, v2, Lh8/b0;->d:I

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v4, v4, Lh8/b;->c:Lh8/s;

    iput v1, v4, Le8/d;->e:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, v2, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v4, v4, Lh8/b;->f:Lh8/q;

    iput v1, v4, Le8/d;->e:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->u(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ah(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const v2, 0x7f140473

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ch()V

    :goto_0
    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf7/g3;->showConfigMenu()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->uh(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bh(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const-string p0, "prepare X "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Te()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "showSaveAndGiveUp"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const-string v0, "setVolumeControlStream 3"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " showSaveAndGiveUp mStatus = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lm0/a;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080675

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f06092c

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ah(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lm0/a;

    invoke-direct {v1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lm0/a;

    invoke-direct {v1, v0}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bh(ZZ)V

    invoke-static {}, Lf7/i0;->a()Lf7/i0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lf7/i0;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lw7/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v5, Lo4/c;

    invoke-direct {v5, p0, v2}, Lo4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    new-instance v5, Lo4/d;

    invoke-direct {v5, p0, v2}, Lo4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Eh(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Lf7/i0;->setFinishProcessingState(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "ignore showSaveAndGiveUp"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->o:Landroid/content/ContentValues;

    return-void
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "processingStart"

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    if-eqz v1, :cond_0

    const-string v1, "processingStart failed because current status not STATUS_PREPARE"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v1

    invoke-virtual {v1}, Lk4/b;->a()V

    const/16 v4, 0x3a98

    invoke-virtual {v1, v4}, Lk4/b;->d(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    sget-boolean v1, Lcom/android/camera/s5;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    const v4, 0x7f1400ed

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v1, Lcom/android/camera/ActivityBase;->m:I

    invoke-static {}, Ll1/a;->j0()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->P8()V

    :cond_2
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    rem-int/lit16 v6, v1, 0xb4

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v8, 0x2

    invoke-static {v7, v6, v8, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    :cond_4
    iput v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " showSaveAndGiveUp mStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v1, v1, v1, v1}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f140042

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f1400e7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v1, "processingFinish"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

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
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v3, "processingPrepare"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0, v0}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->k(Lk4/b;)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00cf

    return p0
.end method

.method public final ic()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b0241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    const v0, 0x7f0b023f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b023c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b023b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->r:Landroid/widget/TextView;

    const v0, 0x7f0b0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    const v0, 0x7f0b023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805bc

    const v4, 0x7f0805bd

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080642

    const v4, 0x7f080643

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0239

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->wh()V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070571

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Lt0/e;->c:Lt0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080163

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lt0/f;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0182

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->x:Landroid/view/View;

    const v2, 0x7f0b06d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->x:Landroid/view/View;

    const v2, 0x7f0b06d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->O:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0b0240

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080628

    const v4, 0x7f080629

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b023e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;

    :cond_0
    const v0, 0x7f0b023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->W:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$c;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    invoke-static {v0}, Lk0/j;->l([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lk0/j;->l([Landroid/view/View;)V

    const v0, 0x7f0b08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0b08fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g:Landroid/view/ViewGroup;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v1, "quit"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final kc()Lv7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Lv7/a;

    return-object p0
.end method

.method public final n()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v4, "showExitConfirm"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bh(ZZ)V

    const v7, 0x7f14061c

    const v9, 0x7f14061b

    const v10, 0x7f140cab

    sget-boolean v2, Ll1/a;->m:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    :goto_0
    move v6, v1

    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Landroidx/room/e;

    const/4 v2, 0x5

    invoke-direct {v14, v0, v2}, Landroidx/room/e;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/android/camera/e;

    const/4 v2, 0x7

    invoke-direct {v15, v0, v2}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/j3;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v8, -0x1

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v2, Lo4/a;

    invoke-direct {v2, v0, v1}, Lo4/a;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_dialog_fragment_exit"

    invoke-static {v2, v1, v3}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    const-string p1, "first_show_dolly_zoom"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/y1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {p0}, Lme/a;->b()V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "hideExitDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_exit"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bh(ZZ)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vh()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method public final onBackPressed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBackPressed mStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "value_dolly_zoom_exit_preview"

    invoke-static {v0}, Ls7/a;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->zh()V

    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    if-eqz v0, :cond_1

    const-string p0, "ignore onClick, dialog show"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vh()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    invoke-static {p1, p0, v1}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "value_dolly_zoom_click_play_save"

    invoke-static {p1}, Ls7/a;->T(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->xh(Z)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "value_dolly_zoom_click_play_share"

    invoke-static {p1}, Ls7/a;->T(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Dh()V

    move v2, v1

    :cond_2
    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->xh(Z)V

    goto :goto_0

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    iget-object p1, p1, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const-string v0, "fromResume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yh()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignore onClick, progress show "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b023a -> :sswitch_5
        0x7f0b023d -> :sswitch_4
        0x7f0b0240 -> :sswitch_3
        0x7f0b0242 -> :sswitch_2
        0x7f0b0243 -> :sswitch_1
        0x7f0b043a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause"

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Z

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "hideExitDialog"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_dialog_fragment_exit"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Bh(ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->vh()Z

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->zh()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->yh()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c0:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume mStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->t:Z

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P(Z)V

    :cond_3
    invoke-static {}, Lf7/i0;->a()Lf7/i0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lf7/i0;->onFragmentResume()V

    :cond_4
    return-void
.end method

.method public final onSnapClick()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapClick"

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    if-eqz v1, :cond_1

    const-string v1, "onSnapClick ignore click case 2"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v2

    invoke-interface {v2}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v1

    invoke-interface {v1}, Lb6/k;->c1()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onSnapClick ignore click case 3"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "onSnapClick performClick mSaveButton"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    if-eqz v1, :cond_5

    const-string v1, "onSnapClick ignore click case 4"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const-string v1, "onSnapClick ignore click case 1"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/y;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/camera/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    iget-boolean p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p3, 0xbd

    if-ne p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Z

    const-string p1, "provideAnimateElement restore ui"

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->P(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
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

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/j0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final u5()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    :cond_0
    return-void
.end method

.method public final uh(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "enableUseGuideMenu"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/g3;->a()Lf7/g3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xb3

    aput v2, v1, v0

    invoke-interface {p0, p1, v1}, Lf7/g3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lf7/j0;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-boolean p2, Ll1/a;->m:Z

    invoke-static {}, Ll1/a;->j0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    invoke-static {}, Ll1/a;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ll1/a;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->N()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object p1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    invoke-static {}, Ll1/a;->k()I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->h:Lcom/android/camera/ui/CameraSnapView;

    int-to-float p2, p2

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_1
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->r:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07112c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Ll1/a;->c:I

    sget v4, Ll1/a;->d:I

    const/4 v5, 0x2

    invoke-static {v4, v3, v5, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->P8()V

    :cond_3
    const/16 v0, 0x50

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e:Landroid/view/ViewGroup;

    const v3, 0x7f06007e

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Ll1/a;->p()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->o()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->o()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->tc()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ll1/a;->a(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object v2, v0, p1

    invoke-static {p2, v0}, Ll1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i:Landroid/widget/ImageView;

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    aput-object p1, p2, v5

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    invoke-virtual {p0, v1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public final vh()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v3, "hideShareSheet"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_share"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->e0:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final wh()V
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

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->w:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final xh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b:Landroid/view/ViewGroup;

    sget v1, Ls0/d;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->c:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->zh()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v3, "onSaveButtonClick"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->n:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->uh(Z)V

    :cond_1
    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->b0:I

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ah(Z)V

    :goto_0
    invoke-static {}, Lf7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    return-void
.end method

.method public final yh()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Y:Z

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Q:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, v1, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final z0(Lv7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->d0:Lv7/a;

    return-void
.end method

.method public final zh()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a:Ljava/lang/String;

    const-string v2, "resetToPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->m:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x13

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    return-void
.end method
