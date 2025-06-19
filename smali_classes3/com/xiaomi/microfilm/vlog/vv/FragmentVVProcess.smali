.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf7/c1;
.implements Li7/g;
.implements Lcom/android/camera/ui/CameraSnapView$b;


# static fields
.field public static final synthetic q0:I


# instance fields
.field public M:Z

.field public O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

.field public P:Ljava/util/ArrayList;

.field public Q:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Z

.field public W:Lcom/android/camera/ui/TextureVideoView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

.field public a0:Landroid/widget/TextView;

.field public final b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

.field public b0:Landroid/view/View;

.field public c:Landroid/view/View;

.field public c0:Lcom/android/camera/data/observeable/e;

.field public d:Landroid/widget/FrameLayout;

.field public d0:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/FrameLayout;

.field public f0:Z

.field public g:Landroid/widget/FrameLayout;

.field public g0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public h:Landroid/widget/FrameLayout;

.field public h0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public i:Landroid/widget/ImageView;

.field public i0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public j:Landroid/widget/ImageView;

.field public j0:Landroid/view/View;

.field public k:Lcom/android/camera/ui/CameraSnapView;

.field public k0:Landroid/widget/CheckBox;

.field public l:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public m0:Lcom/xiaomi/microfilm/vlog/vv/v;

.field public n:Landroid/widget/ImageView;

.field public n0:Lcom/xiaomi/microfilm/vlog/vv/o;

.field public o:Landroid/widget/ImageView;

.field public o0:Lv7/a;

.field public p:Landroid/widget/ImageView;

.field public p0:Z

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/widget/ProgressBar;

.field public t:Z

.field public u:Z

.field public w:Landroid/net/Uri;

.field public x:Landroid/content/ContentValues;

.field public y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f0:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    return-void
.end method

.method public static th(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "newState: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "not added"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bh(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bh(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0081

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080675

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f06092c

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Ah()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final Bh(Z)V
    .locals 5

    const-string v0, "combineFinished "

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v2

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->startSaveToLocal()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "combineSuccess and share is not allowed!!!"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string p0, "combineFinished and share"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "combineFinished and finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/core/widget/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final Ch()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/4 v0, -0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uh(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uh(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uh(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ah()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->onSnapClick()V

    return-void
.end method

.method public final Dh(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Hh(Z)V

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zh()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Hh(Z)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1, v2}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    :goto_3
    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string p2, "value_vv_click_play_all_pause"

    invoke-static {p2, p0}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Li7/f;->j()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final Eh(Z)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dh(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->rollbackData()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    const-string v2, "FragmentVVProcess"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "checked: confirm"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "d_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Li6/y;->h(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/v;->g:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    :cond_6
    const-string v1, "checked: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;->c()V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "uncheck: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;->d()V

    goto :goto_1

    :cond_8
    const-string v1, "uncheck: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;->c()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    if-nez p1, :cond_a

    const-string v1, "finish: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;->d()V

    goto :goto_1

    :cond_a
    const-string v1, "finish: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/v;->c()V

    :cond_b
    :goto_1
    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/r0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/r0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Fh()V
    .locals 17

    move-object/from16 v6, p0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    iget-boolean v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6, v7, v7}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dh(ZZ)V

    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/android/camera/k;->a(Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v0, :cond_2

    invoke-static {}, Ll1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/view/View;

    invoke-virtual {v6, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vh(Landroid/view/View;)V

    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vh(Landroid/view/View;)V

    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v6, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vh(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f0:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071125

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->e(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    move v4, v8

    :goto_0
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v3, v1

    mul-int/2addr v3, v4

    add-int/2addr v3, v10

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v0, v5

    iput-boolean v8, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f0:Z

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/16 v10, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    iput-object v9, v0, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v11, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v11

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v11, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>()V

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;

    invoke-direct {v1, v6}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->s:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$a;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a(I)V

    if-gt v1, v8, :cond_7

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_8

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g0:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v0, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i0:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    sget-boolean v0, Ll1/a;->m:Z

    if-eqz v0, :cond_9

    move v12, v7

    goto :goto_5

    :cond_9
    const/16 v0, 0x5a

    move v12, v0

    :goto_5
    new-instance v9, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Lcom/android/camera/module/k;

    invoke-direct {v4, v10}, Lcom/android/camera/module/k;-><init>(I)V

    new-instance v5, Lcom/xiaomi/microfilm/dualcam/mode/h;

    invoke-direct {v5, v6, v8}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const v16, 0x7f140cab

    move-object v11, v9

    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v0, Ll4/l;

    invoke-direct {v0, v6, v9}, Ll4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_share"

    invoke-static {v0, v9, v1}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v8, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    const/4 v0, -0x1

    iget-object v1, v6, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v6, v0, v7, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_a
    :goto_6
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "FragmentVVProcess"

    const-string v2, "no IntentActivities"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Gh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVVProcess"

    const-string v2, "startSave"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    sget v1, Ls0/d;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->showPreview()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    sget-boolean v1, Ls7/a;->a:Z

    sget-boolean v1, Ls7/b;->d:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, "attr_vv_template_name_save"

    const-string v2, "key_vlog"

    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/parser/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Hh(Z)V
    .locals 2

    const-string v0, "stopSegmentPreview fromUser="

    const-string v1, "FragmentVVProcess"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/parser/a;->k(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segement_exit"

    invoke-static {v0, p1}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final L5(Lcom/xiaomi/microfilm/vlog/vv/v;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1, v0, v1, v1}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->k(Lk4/b;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v0, v0, v0}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400e7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fh()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v0, v2, v0, v0}, Lk4/b;->b(IZZZZ)Lk4/b;

    move-result-object v0

    invoke-virtual {v0}, Lk4/b;->a()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :cond_1
    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lk4/b;->d(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->v(Lk4/b;)V

    sget-boolean v0, Lcom/android/camera/s5;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1400ed

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfffd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0156

    return p0
.end method

.method public final h()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    const v0, 0x7f0b090e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0905

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0916

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f0b090a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    const v0, 0x7f0b0907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b0909

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b08fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805bc

    const v3, 0x7f0805bd

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b090b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080642

    const v3, 0x7f080643

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0908

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080628

    const v3, 0x7f080629

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0906

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    const v0, 0x7f0b091a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b08fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    const v0, 0x7f0b0913

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080639

    const v5, 0x7f08063a

    invoke-static {v1, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0912

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b090f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Landroid/widget/TextView;

    const v0, 0x7f0b0919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0181

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    const v1, 0x7f0b0223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    const v1, 0x7f0b0224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    new-instance v1, Lc3/i;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lc3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0182

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/view/View;

    const v1, 0x7f0b06d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d0:Landroid/view/View;

    const v2, 0x7f0b06d4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h0:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0b0911

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    aput-object v5, v0, v2

    invoke-static {v0}, Lk0/j;->l([Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lk0/j;->l([Landroid/view/View;)V

    const v0, 0x7f0b08fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/widget/FrameLayout;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/e;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    new-instance v0, Lx5/l;

    invoke-direct {v0, p0, v3}, Lx5/l;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/e;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->xh()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l0:Landroid/widget/TextView;

    const v3, 0x7f14061d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v12, 0x7f140cab

    const v11, 0x7f14061b

    const v9, 0x7f14061c

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/CheckBox;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/i;

    invoke-direct {v3}, Lcom/xiaomi/microfilm/vlog/vv/i;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    const/16 v1, 0x5a

    move v8, v1

    :goto_5
    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    move-object v15, v3

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-direct {v3, v0, v5, v6}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    new-instance v7, Lcom/android/camera/features/mode/cinematic/l;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    new-instance v10, Landroidx/core/widget/b;

    const/16 v13, 0x13

    invoke-direct {v10, v0, v13}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v10, -0x1

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    invoke-direct {v3, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v7, "tag_dialog_fragment_exit"

    invoke-static {v3, v1, v7}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v2, v4

    :cond_d
    sget-boolean v0, Ls7/a;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_key_vv_exit_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_vlog"

    invoke-static {v1, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->xh()V

    return-void
.end method

.method public final o(Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/content/ContentValues;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/os/Handler;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/os/Handler;

    :goto_0
    new-instance p1, Lv7/a;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p1, v1}, Lv7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Lv7/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv7/a;->g(Landroid/content/Intent;Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Lv7/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Landroid/content/ContentValues;

    iput-object p0, p1, Lv7/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Hh(Z)V

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "tag_dialog_fragment_exit"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wh()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "FragmentVVProcess"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "onClick: vv_segment_reverse"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v4, "value_vv_reverse"

    invoke-static {v4, v1}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j0:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f14065d

    const v9, 0x7f14065c

    const v10, 0x7f140cab

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x5a

    :goto_0
    move v6, v3

    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/xiaomi/microfilm/vlog/vv/a;

    invoke-direct {v14, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lcom/android/camera/d;

    const/4 v3, 0x3

    invoke-direct {v15, v3}, Lcom/android/camera/d;-><init>(I)V

    new-instance v3, Lcom/android/camera/e;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v8, -0x1

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->ph(IIIII)V

    new-instance v3, Lx2/c;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lx2/c;-><init>(Lb7/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "tag_dialog_fragment_exit"

    invoke-static {v3, v1, v4}, Luf/g;->a(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "onClick: vv_segment_preview"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    if-eq v1, v2, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v2, "value_vv_click_play_segment"

    invoke-static {v2, v1}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previewLastSegment"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v3

    move v2, v1

    :goto_1
    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    move v2, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v2}, Li7/f;->Mf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "onClick: vv_preview_share"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v4, "value_vv_click_play_share"

    invoke-static {v4, v1}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fh()V

    move v3, v2

    :cond_8
    if-nez v3, :cond_e

    iput-boolean v2, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Gh()V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "onClick: vv_preview_save"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v3, "value_vv_click_play_save"

    invoke-static {v3, v1}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/net/Uri;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Eh(Z)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Gh()V

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "onClick: vv_preview_play"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v2, "value_vv_click_play_all_resume"

    invoke-static {v2, v1}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zh()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yh()V

    goto :goto_2

    :cond_b
    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v1

    if-nez v1, :cond_c

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "resumePlay failed, vv is null"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    invoke-interface {v1}, Li7/f;->p()V

    goto :goto_2

    :sswitch_5
    const-string v1, "onClick: vv_preview_next"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ah()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lv9/d;->o()Lv9/d;

    move-result-object v1

    invoke-virtual {v1}, Lv9/d;->l()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    const-string v2, "value_vv_click_play_all"

    invoke-static {v2, v1}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yh()V

    goto :goto_2

    :sswitch_6
    const-string v1, "onClick: vv_preview_back"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n()V

    goto :goto_2

    :sswitch_7
    const-string v0, "onClick: vv_dialog"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_8
    const-string v1, "onClick: live_share_item"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wh()Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_e
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b043a -> :sswitch_8
        0x7f0b08e0 -> :sswitch_7
        0x7f0b08fa -> :sswitch_6
        0x7f0b0906 -> :sswitch_5
        0x7f0b0908 -> :sswitch_4
        0x7f0b0909 -> :sswitch_3
        0x7f0b090b -> :sswitch_2
        0x7f0b0912 -> :sswitch_1
        0x7f0b0913 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dh(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "tag_dialog_fragment_exit"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wh()Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v1

    invoke-interface {v1}, Lb6/j;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value_vv_start_segment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/v;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/o;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Ls7/a;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm6/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lm6/p;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
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

    return-void
.end method

.method public final p1(IJ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const-string p2, "onRecordingFragmentUpdate index : "

    const-string p3, " mDurationList.size() : "

    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentVVProcess"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Lmg/a;

    iget-object v2, v1, Lmg/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lmg/a;->d:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ch()V

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

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->xh()V

    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Li7/g;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final uh(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lh8/b;

    move-result-object p0

    iget-object p0, p0, Lh8/b;->g:Lh8/r;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lh8/b;

    move-result-object v0

    iget-object v0, v0, Lh8/b;->d:Lh8/x;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput v1, v0, Le8/d;->i:I

    invoke-virtual {v0, v1}, Le8/d;->i(I)V

    invoke-virtual {v0}, Lh8/x;->h()V

    const/16 p1, 0x8

    iput p1, p0, Le8/d;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f080676

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    iput p1, v0, Le8/d;->i:I

    invoke-virtual {v0, p1}, Le8/d;->i(I)V

    invoke-virtual {v0}, Lh8/x;->h()V

    iput v1, p0, Le8/d;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Li7/g;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    return-void
.end method

.method public final updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ll1/a;->j0()Z

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->Q()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->P8()V

    :cond_0
    invoke-static {}, Ll1/a;->N()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lcom/android/camera/s5;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ll1/a;->v(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->P8()V

    :cond_1
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Ll1/a;->k()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v1

    sub-int/2addr p2, v2

    div-int/2addr p2, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move v1, p2

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b0:Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07112c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Ll1/a;->c:I

    sget v5, Ll1/a;->d:I

    invoke-static {v5, v4, v3, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->P8()V

    :cond_4
    const/16 p1, 0x50

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ll1/a;->p()I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ll1/a;->o()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->o()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->tc()V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v5, v4, p2

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    aput-object v5, v4, v0

    invoke-static {p1, v4}, Ll1/a;->a(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    aput-object v6, v5, p2

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    aput-object v6, v5, v3

    invoke-static {p1, v5}, Ll1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v5, p1, p2

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    aput-object v5, p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    aput-object v3, p1, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v3, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vh(Landroid/view/View;)V
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

.method public final wh()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_share"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p0:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return v1

    :cond_1
    return v2
.end method

.method public final x()Lv7/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o0:Lv7/a;

    return-object p0
.end method

.method public final xh()V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_7

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v0

    iget-object v0, v0, Ly0/g;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    sget-object v4, Li6/t0;->O:Ljava/lang/String;

    iget-object v5, v0, Ln7/f;->id:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/v;

    if-nez v6, :cond_0

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-direct {v6, v4, v5}, Lcom/xiaomi/microfilm/vlog/vv/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/v;

    :cond_0
    iget-object v2, v2, Lcom/android/camera/data/observeable/e;->b:Lcom/xiaomi/microfilm/vlog/vv/v;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n0:Lcom/xiaomi/microfilm/vlog/vv/o;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m0:Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v6, Lh8/b0;

    invoke-direct {v6, v4}, Lh8/b0;-><init>(I)V

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, v1, Lcom/android/camera/ui/CameraSnapView;->d:Lh8/b;

    iget-object v4, v1, Lh8/b;->d:Lh8/x;

    iget v6, v4, Le8/d;->k:F

    iget v7, v4, Le8/d;->l:I

    iget v8, v4, Le8/d;->m:I

    iget v4, v4, Le8/d;->n:F

    iget-object v1, v1, Lh8/b;->g:Lh8/r;

    invoke-virtual {v1, v6, v4, v7, v8}, Le8/d;->m(FFII)V

    invoke-virtual {v1}, Le8/d;->h()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lh8/r;->G:F

    iput v5, v1, Le8/d;->e:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v4, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/v;->a()I

    move-result v1

    :goto_0
    move v2, v5

    :goto_1
    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-ge v2, v1, :cond_2

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ch()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uh(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->setDurationList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v5, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Ll1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Lub/a;->P8()V

    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Ll1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x5a

    :goto_4
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/k;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/k;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/l;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/l;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->z()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final yh()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVVProcess"

    const-string v3, "startConcat"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    sget-boolean v1, Ll1/a;->m:Z

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    :goto_0
    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Li7/f;->Mf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lw7/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-direct {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/h;-><init>(I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/android/camera/r1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/camera/r1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zh()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/e;->updateState(I)V

    invoke-static {}, Li7/a;->a()Li7/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Li7/f;->bg(Landroid/view/Surface;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V:Z

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/s5;->B0(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final zh()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c0:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/e;->getCurrentState()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
