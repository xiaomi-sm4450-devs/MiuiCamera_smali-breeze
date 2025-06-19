.class public final synthetic Lcom/android/camera/fragment/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/v;->a:I

    const/16 v0, 0x11

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->T0()Z

    return-void

    :pswitch_2
    check-cast p1, Lf7/p0;

    invoke-interface {p1, v5}, Lf7/p0;->yg(Z)Z

    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    invoke-interface {p1, v4}, Lf7/o;->q2(Z)V

    invoke-interface {p1}, Lf7/o;->Qf()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/x;

    invoke-interface {p1}, Lf7/x;->Kc()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->U3()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v5}, Lf7/c0;->v7(I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v5}, Lcom/android/camera/z2;->V4(IZ)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/j3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/s3;

    invoke-interface {p1}, Lf7/s3;->n()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v4, v4, v3}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->c1(Lg9/b;)Z

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v5, [I

    aput v0, p1, v4

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/f1;

    const p0, 0xfffffa

    invoke-interface {p1, v1, p0, v5}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->onSharedPreferenceChanged()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onNightTipClicked"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-object p1, p0, Ld6/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->O0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ld6/w;->b:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Ld6/w;->b:Z

    new-array v0, v5, [I

    const/16 v1, 0x5e

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_auto_night"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Ld6/w;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_10
    check-cast p1, Lf7/x0;

    invoke-interface {p1}, Lf7/x0;->startFriendProcess()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean p1, p0, Ld6/b;->c:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ld6/b;->d:Z

    if-nez p1, :cond_6

    iget p1, p0, Ld6/b;->b:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v2, :cond_5

    const/16 v0, 0x23

    if-ne p1, v0, :cond_6

    :cond_5
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/core/widget/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    :goto_2
    return-void

    :pswitch_13
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->hideSwitchTip()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/g3;

    new-array p0, v5, [I

    const/16 v0, 0xc1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v1}, Lf7/e3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/e3;

    const-string p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, Lf7/e3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/c2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->m7(Lf7/c2;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/f1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    :goto_3
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    array-length v1, v0

    if-ge v5, v1, :cond_7

    aget v0, v0, v5

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v4, v1}, Ly4/s;->a(III)Ly4/q;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1a
    check-cast p1, Landroid/widget/ImageView;

    sget p0, Lcom/android/camera/fragment/top/SecondTopBar;->m0:I

    invoke-static {p1}, Lm0/b;->e(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/x2;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v5}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/z1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4, v4}, Lf7/z1;->Lg(IZ)V

    return-void

    :goto_4
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->hideAlert()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
