.class public final synthetic Lcom/android/camera/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L3(Lf7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hh(Lf7/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lb7/b;

    sget p0, Lcom/android/camera/ui/FocusView;->B0:I

    invoke-interface {p1}, Lb7/b;->resetFocusDistance()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/x0;

    invoke-interface {p1}, Lf7/x0;->callRemoteOnStopTimer()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->q3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->X5(Lf7/g3;)V

    return-void

    :pswitch_6
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->G1()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/q1;

    invoke-interface {p1, v1}, Lf7/h1;->z6(I)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v1}, Lf7/g3;->hideConfigMenu(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->U3()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_b
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v1}, Lf7/c0;->v7(I)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lf7/n2;->setExtraVisibility(Z)Z

    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, La4/j;->i(ILjava/util/Optional;)V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of p0, p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->reselectCamera()V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v1, 0xaa

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/e0;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v1, 0x212

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/g;

    invoke-interface {p1}, Lf7/g;->V5()V

    return-void

    :pswitch_13
    check-cast p1, Lh7/j;

    const/4 p0, 0x3

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_14
    check-cast p1, Ln4/b;

    invoke-interface {p1}, Ln4/b;->hide()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v1, 0xbc

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->refreshExtraMenu()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v1, 0x80

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/h;

    invoke-interface {p1}, Lf7/h;->ad()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->q3(Lf7/d;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->p9()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v1, 0xea

    aput v1, p0, v0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j3(Lf7/e3;)V

    return-void

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
