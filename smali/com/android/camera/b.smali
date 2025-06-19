.class public final synthetic Lcom/android/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ri(Lf7/f1;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    const/16 p0, 0x20e

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/d1;

    sget p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->b0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf7/d1;->z2(Lt5/a$b;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/j3;

    invoke-interface {p1, v2, v1}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_4
    check-cast p1, Lf7/e3;

    const p0, 0x7f140465

    invoke-interface {p1, p0}, Lf7/e3;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->Cg()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->m:I

    invoke-interface {p1, v3}, Lf7/c0;->wg(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:I

    const/16 p0, 0xffb

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    const/16 v1, 0xf5

    invoke-static {p0, v2, v1, v0}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/o0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lf7/o0;->showConfigItem(I)V

    return-void

    :pswitch_a
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->G()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lf7/a;->V1(I)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/z2;

    invoke-interface {p1}, Lf7/z2;->show()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->j:I

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_f
    check-cast p1, Lyg/g;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v0, v3}, Lyg/g;->a0(IZ)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    invoke-virtual {p1, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/z2;

    invoke-interface {p1}, Lf7/z2;->show()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/t1;

    invoke-interface {p1}, Lf7/t1;->w5()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/b1;

    invoke-interface {p1}, Lf7/b1;->Ce()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->kd(Lf7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Lb3/a;

    sget p0, Lc3/d;->b:I

    invoke-interface {p1, v3}, Lb3/a;->wa(Z)V

    return-void

    :pswitch_16
    check-cast p1, Lb3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Uc(Lb3/a;)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/g3;

    new-array p0, v0, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/g3;

    new-array p0, v0, [I

    const/16 v0, 0xe2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->Sd()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    invoke-interface {p1, v2, v1}, Lh7/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_1b
    check-cast p1, Lf7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lf7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bh(Lf7/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
