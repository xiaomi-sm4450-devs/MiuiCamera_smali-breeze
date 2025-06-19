.class public Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Lyg/e;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public M:Landroid/view/ViewGroup;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Landroid/graphics/Bitmap;

.field public final U:Landroid/os/Handler;

.field public final V:Lz3/c;

.field public W:Landroid/net/Uri;

.field public Y:Z

.field public Z:J

.field public a0:Ltg/j;

.field public b0:Z

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/view/View;

.field public e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/android/camera/ui/TextureVideoView;

.field public i:Lcom/android/camera/ui/ColorImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/android/camera/ui/CameraSnapView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/android/camera/customization/BGTintTextView;

.field public r:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->U:Landroid/os/Handler;

    new-instance v0, Lz3/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->V:Lz3/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    return-void
.end method

.method public static uh(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    invoke-virtual {p1}, Ltg/j;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p1, v0, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget v2, v2, Ltg/j;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {p1, v2, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    if-eqz p1, :cond_3

    sget-object p1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080106

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lt0/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lt0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    const p1, 0x7f080105

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_4
    :goto_2
    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-interface {p1, v2, p2}, Lyg/h;->de(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {p1, v1, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-static {p1, v1, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lyg/h;->a1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/s5;->B0(I)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    :goto_6
    return-void
.end method


# virtual methods
.method public final A0(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v2, "mimoji void concatResult[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lwg/a;

    invoke-direct {v1, p0, p1, p2}, Lwg/a;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs B4([Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCombineSuccess() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroidx/room/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Gf()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    return-void
.end method

.method public final K1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:J

    return-void
.end method

.method public final Wg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    return-object p0
.end method

.method public final f0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final ff()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    invoke-virtual {v0}, Ltg/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1(Landroid/net/Uri;)V
    .locals 1

    const-string p0, "MIMOJI onMimojiSaveToLocalFinished"

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xfff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0115

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0b04e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c:Landroid/view/ViewStub;

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    return-void
.end method

.method public final la()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/net/Uri;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {p1}, Lah/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M:Landroid/view/ViewGroup;

    invoke-static {p1}, Lah/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v0, "mShareLayout visible: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lwg/b;

    invoke-direct {p1, p0}, Lwg/b;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->th(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg/h;->O6()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p0, "onClick: live_preview_bottom_action"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    const-string p1, "onClick: mimoji_preview_share"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->wh()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_play_share"

    invoke-static {p1, v0, v4}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O:Z

    iput-boolean v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-static {p1}, Li6/y;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ltg/i;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ltg/i;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Lyg/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/d;

    const/16 v6, 0x11

    invoke-direct {v0, v6}, Le9/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "MIMOJI"

    const-string v0, "mp4"

    invoke-static {p1, v0}, Li6/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lt7/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v0, p1, v7, v5}, Lw7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/net/Uri;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    invoke-static {v0}, Lo6/z;->g(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lge/e;->a()I

    move-result v6

    new-instance v7, Lt7/x$a;

    invoke-direct {v7}, Lt7/x$a;-><init>()V

    iget-object v8, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/net/Uri;

    iput-object v8, v7, Lt7/x$a;->m:Landroid/net/Uri;

    iget-object v8, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    iput-object v8, v7, Lt7/x$a;->n:Ljava/lang/String;

    iput-object p1, v7, Lt7/x$a;->p:Landroid/content/ContentValues;

    iput-boolean v2, v7, Lt7/x$a;->q:Z

    iput-boolean v2, v7, Lt7/x$a;->r:Z

    iput-object v0, v7, Lt7/x$a;->s:Landroid/location/Location;

    iput v6, v7, Lt7/x$a;->t:I

    iput-object v4, v7, Lt7/x$a;->o:Ljava/lang/String;

    iput-object v4, v7, Lt7/x$a;->u:Ljava/util/List;

    new-instance p1, Lt7/x;

    invoke-direct {p1, v7}, Lt7/x;-><init>(Lt7/x$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    invoke-virtual {v0, p1}, Lt7/i;->j(Lt7/x;)Landroid/net/Uri;

    iput-boolean v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/net/Uri;

    invoke-static {p1, v0, v5}, Lcom/android/camera/k;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->xh()V

    invoke-static {}, Lyg/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le9/e;

    invoke-direct {v0, v3}, Le9/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->P8()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_a

    const-string p1, "uri null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    goto/16 :goto_5

    :cond_6
    :goto_2
    const-string p0, "concat not finished or isShareShow, skip share~"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string p1, "onClick: mimoji_preview_save"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lah/b;->f()Lah/b;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lah/b;->c(II)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->wh()Ljava/lang/String;

    move-result-object p1

    const-string v6, "mimoji_play_save"

    invoke-static {p1, v6, v4}, Ls7/a;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "mimoji void resumePlay[]"

    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lyg/h;->j()Z

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-static {p1, v5, v2}, Lah/c;->c(Landroid/view/View;ZZ)Z

    invoke-static {}, Lyg/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld8/d;

    invoke-direct {v0, v3}, Ld8/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/j3;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/android/camera/j3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_5

    :sswitch_3
    const-string p1, "onClick: live_preview_play"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {p1, v2, v2}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-static {p0, v2, v2}, Lah/c;->c(Landroid/view/View;ZZ)Z

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lyg/h;->a1()V

    goto/16 :goto_5

    :sswitch_4
    const-string p1, "onClick: live_preview_layout"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lah/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->xh()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->vh()V

    goto :goto_5

    :sswitch_5
    const-string p1, "onClick: live_preview_back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lwg/b;

    invoke-direct {p1, p0}, Lwg/b;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->th(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    goto :goto_5

    :sswitch_6
    const-string p1, "onClick: btn_mimoji_change_timbre"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    const/4 v0, 0x3

    iput v0, p1, Ltg/j;->f:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, v5, v2}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-nez p1, :cond_9

    new-instance p1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b033b

    invoke-static {p1, v3, v0, v1}, Luf/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ee()I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lk0/j;->b(Landroid/view/View;)V

    :goto_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v2, v2}, Lah/c;->c(Landroid/view/View;ZZ)Z

    :cond_a
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0103 -> :sswitch_6
        0x7f0b0424 -> :sswitch_5
        0x7f0b0427 -> :sswitch_4
        0x7f0b0429 -> :sswitch_3
        0x7f0b042c -> :sswitch_2
        0x7f0b042d -> :sswitch_2
        0x7f0b042e -> :sswitch_1
        0x7f0b08fb -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    const-string v2, "mimoji void resumePlay[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyg/h;->j()Z

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lf7/x1;->a()Lf7/x1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget v0, v0, Ltg/j;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void resumePlay[]"

    const-string v3, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyg/h;->Lf()V

    const-string v0, "mimoji void resumePlay fail"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltg/i;->j:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->n:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->p:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    sget-object v0, Ltg/i;->m:Ljava/lang/String;

    invoke-static {v0}, Li6/y;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Z

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final p4()V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->P:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    const v5, 0x7f0b0427

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    const v5, 0x7f0b033d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    const v5, 0x7f0b0846

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/TextureVideoView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/TextureVideoView;

    const v5, 0x7f0b0103

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ColorImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080619

    const v8, 0x7f08061a

    invoke-static {v6, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    const v6, 0x7f080105

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const v5, 0x7f0b033b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    const v5, 0x7f0b03b0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    const v5, 0x7f0b0837

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/customization/BGTintTextView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const v5, 0x7f0b0411

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0435

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    const v5, 0x7f0b043e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0410

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    const v5, 0x7f0b042b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    const v5, 0x7f0b042d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/CameraSnapView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v7, Lh8/b0;

    invoke-direct {v7, v6}, Lh8/b0;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lh8/b0;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v5, 0x7f0b042c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f0b0424

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0805bc

    const v8, 0x7f0805bd

    invoke-static {v6, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b042e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080642

    const v8, 0x7f080643

    invoke-static {v6, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b0429

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->vh()V

    const v5, 0x7f0b043b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M:Landroid/view/ViewGroup;

    const v6, 0x7f0b043c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M:Landroid/view/ViewGroup;

    const v6, 0x7f0b0438

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    aput-object v6, v5, v0

    invoke-static {v5}, Lk0/j;->n([Landroid/view/View;)V

    const v5, 0x7f0b0430

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->Q()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->N()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v5, v3, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    aput-object v6, v5, v2

    invoke-static {v5}, Lk0/j;->l([Landroid/view/View;)V

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v6, v5, v0

    invoke-static {v5}, Lk0/j;->l([Landroid/view/View;)V

    sget-object v5, Lcom/android/camera/s5;->a:Ljava/lang/String;

    invoke-static {v4}, Ll1/a;->v(I)Landroid/graphics/Rect;

    const v5, 0x7f0b08fb

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v6, 0x7f0b08fc

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ll1/a;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lub/a$b;->a:Lub/a;

    invoke-virtual {v7}, Lub/a;->P8()V

    :cond_0
    invoke-static {}, Ll1/a;->p()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->o()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ll1/a;->q()I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->o()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ll1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->tc()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v6, v3, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Ll1/a;->a(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800053

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v6, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    aput-object v7, v6, v4

    invoke-static {v1, v6}, Ll1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v6, v1, v0

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v6, v1, v2

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    aput-object v6, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f060119

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    sget-object v1, Lt0/a;->f:Lt0/a;

    invoke-virtual {v1}, Lt0/a;->d()Z

    move-result v1

    sget-object v5, Lt0/e;->c:Lt0/e;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    const v7, 0x7f08010f

    const v8, 0x7f06011b

    invoke-virtual {v5, v6, v7, v8, v1}, Lt0/e;->c(Landroid/view/View;IIZ)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/widget/ProgressBar;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->M:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {v1, v4, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->za(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->r0()I

    move-result v1

    const v5, 0x7f060111

    const v6, 0x7f070063

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    if-eq v1, v7, :cond_3

    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v5, v4}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Ll1/a;->N()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Ll1/a;->Q()I

    move-result v1

    add-int/2addr v5, v1

    move v1, v0

    move v6, v1

    goto :goto_0

    :cond_4
    sget-object v1, Lt0/e;->c:Lt0/e;

    invoke-virtual {v1, v5, v4}, Lt0/e;->a(IZ)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v0

    :goto_0
    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->vh()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget v1, v1, Ltg/j;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    invoke-static {v1, v4, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v4, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v4, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    new-instance v1, Lm0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lm0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lm0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lm0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f080675

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f06092c

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lm0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lm0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x3a98

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    sget-object v2, Lt0/e;->c:Lt0/e;

    const v3, 0x7f06030a

    invoke-virtual {v2, v3, v4}, Lt0/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {p0, v4, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

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

    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p2, La1/g1;->D0:Z

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p2

    iput-boolean p3, p2, Lz0/e;->n:Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget-object p3, p2, Ltg/j;->n:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p2, p2, Ltg/j;->o:Ltg/h;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->hide()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget-boolean p3, p3, Ltg/j;->l:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ltg/h;->a()V

    :cond_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/xiaomi/milive/mode/f;

    invoke-direct {p3, p1}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ff()V

    :cond_3
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final q4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lyg/e;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lb7/e;Lf7/c1;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    if-nez p1, :cond_0

    invoke-static {}, Lu0/a;->t()Lc1/a;

    move-result-object p1

    const-class v0, Ltg/j;

    invoke-virtual {p1, v0}, Lc1/a;->a(Ljava/lang/Class;)Lc1/c;

    move-result-object p1

    check-cast p1, Ltg/j;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget-boolean p0, p0, Ltg/j;->l:Z

    if-eqz p0, :cond_1

    sget-object p0, Ltg/h;->o:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p0, Ltg/h$b;->a:Ltg/h;

    invoke-virtual {p0}, Ltg/h;->a()V

    :cond_1
    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    check-cast p1, Lb7/f;

    const-class v0, Lyg/e;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->zh()V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lb7/e;Lf7/c1;)V

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->reset()V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lyg/b;->me()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    invoke-virtual {p0}, Ltg/j;->reset()V

    :cond_1
    :goto_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public final vh()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v6, Lt0/a;->f:Lt0/a;

    invoke-virtual {v6}, Lt0/a;->d()Z

    move-result v6

    sget-object v7, Lt0/e;->c:Lt0/e;

    const v8, 0x7f0608f1

    invoke-virtual {v7, v8, v1}, Lt0/e;->a(IZ)I

    move-result v1

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    const v7, 0x7f0805bc

    const v8, 0x7f0805bd

    invoke-static {p0, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080642

    const v8, 0x7f080643

    invoke-static {p0, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080619

    const v8, 0x7f08061a

    invoke-static {p0, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lep/c;->c()I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :goto_1
    return-void
.end method

.method public final wh()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p0

    check-cast p0, Lug/a;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lug/a;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lug/a;->x:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-gt v1, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    const-string v0, "cartoon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "human"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "person"

    goto :goto_1

    :cond_4
    const-string v0, "custom"

    :goto_1
    const-string v1, " - "

    invoke-static {v0, v1}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ltg/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public final x5()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {p0}, Lah/c;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final xh()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget v1, v0, Ltg/j;->f:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Ltg/j;->f:I

    new-instance v0, Lm0/b;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lm0/b;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm0/d;->e:Z

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v1, v1}, Lah/c;->c(Landroid/view/View;ZZ)Z

    :cond_0
    return-void
.end method

.method public final yd(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->V:Lz3/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f06092c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_2

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Lcom/android/camera/customization/BGTintTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final yh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iget v1, v0, Ltg/j;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ltg/j;->j(I)V

    :cond_0
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->O:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->za(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {v0, v3, v3}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->zh()V

    invoke-static {}, Lyg/h;->a()Lyg/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lyg/h;->Of()V

    :cond_2
    return-void
.end method

.method public final za(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Lah/c;->c(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object p1, Lt0/a;->f:Lt0/a;

    invoke-virtual {p1}, Lt0/a;->d()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    sget-object v0, Lt0/e;->c:Lt0/e;

    const v1, 0x7f060111

    invoke-virtual {v0, v1, p1}, Lt0/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zh()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Ltg/j;

    iput v0, v1, Ltg/j;->f:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luf/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "mimoji void removeTimbreLayout[] Exception "

    invoke-static {v1, p0}, Landroidx/appcompat/widget/e;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentMimojiFullScreen"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
