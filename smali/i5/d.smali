.class public final synthetic Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li5/d;->a:I

    const/16 v0, 0xcd

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xd7

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/q1;

    invoke-interface {p1, v3}, Lf7/h1;->L3(Z)V

    invoke-interface {p1, v3}, Lf7/h1;->ud(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/e3;

    const/16 p0, 0xdd

    invoke-interface {p1, v3, p0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->S1()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v2}, Lf7/g3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_a
    check-cast p1, Lf7/f1;

    const/4 p0, 0x7

    const/16 v1, 0xc

    invoke-interface {p1, p0, v0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/m;

    invoke-interface {p1}, Lf7/m;->K7()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v3}, Lf7/e3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/h1;->Qg()V

    return-void

    :pswitch_e
    check-cast p1, Lx9/d;

    invoke-virtual {p1}, Lx9/d;->l()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->p3(Lf7/q1;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->m5(Lf7/q1;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onHostPictureSaveFinished()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->B5(Lf7/g3;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/f1;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    const/16 p0, 0x9

    const/16 v0, 0x16

    const/16 v1, 0xee

    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget v0, v0, v2

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v3, v1}, Ly4/s;->a(III)Ly4/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/s1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v2}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lf7/e3;->checkLutTopAlert(I)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/s1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v3}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v3, v3, v1}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, Ll7/a;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zh(Ll7/a;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->g:I

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405cb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :goto_1
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->f0()La1/w0;

    move-result-object p0

    invoke-virtual {p0, v3}, La1/w0;->c(Z)V

    invoke-virtual {p0}, La1/w0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, La1/w0;->g:I

    goto :goto_2

    :cond_1
    const/4 p0, -0x1

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->u0(Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v2, [I

    const/16 v0, 0xa

    aput v0, p1, v3

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
