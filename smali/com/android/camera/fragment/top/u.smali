.class public final synthetic Lcom/android/camera/fragment/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/fragment/top/u;->a:I

    const/16 v0, 0xff

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/f1;

    const/16 p0, 0xd

    invoke-interface {p1, p0, v0}, Lf7/f1;->Xa(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    invoke-interface {p1, p0, v0, v1}, Lf7/f1;->A3(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/i;->da()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onTimerFinish()V

    return-void

    :pswitch_4
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->e()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->refreshExtraMenu()V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0}, Lb6/f;->K0()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configNearRangeMode: isNearRangeEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v4, "pref_camera_near_range_key"

    invoke-virtual {v0, v4, v1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg9/a;->i0(Z)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p1

    new-array v0, v3, [I

    const/16 v1, 0x4d

    aput v1, v0, v2

    invoke-interface {p1, v0}, Lb6/j;->updatePreferenceInWorkThread([I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_feature_name"

    const-string v1, "attr_near_range_mode"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "off"

    goto :goto_0

    :cond_1
    const-string p0, "on"

    :goto_0
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, p1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    const p0, 0xfffffc

    invoke-interface {p1, v1, p0, v3}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v3, [I

    const/16 v0, 0x66

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v1, v2}, Lf7/e3;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_c
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->resetSlideTip()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/e3;

    const/16 p0, 0xdd

    invoke-interface {p1, v3, p0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v1}, Lf7/e3;->alertUltraPixelTip(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v2}, Lf7/e3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->onStart()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/q1;

    invoke-interface {p1, v2}, Lf7/h1;->N8(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ob(Lf7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->p3(Lf7/q1;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostFriendSnap()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->E6(Lf7/e3;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/i;->K2(Lf7/q1;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->j3(Lf7/c0;)V

    return-void

    :pswitch_1b
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v3}, Lb7/h;->o0(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lg7/a;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Lg7/a;->Oc()V

    invoke-interface {p1}, Lg7/a;->T0()Z

    return-void

    :goto_1
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->G9()V

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
