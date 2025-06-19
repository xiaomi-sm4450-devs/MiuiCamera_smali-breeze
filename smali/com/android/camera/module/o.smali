.class public final synthetic Lcom/android/camera/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/android/camera/module/o;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->xh(Lf7/f1;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->wh(Lf7/f1;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_4
    check-cast p1, Lf7/k0;

    invoke-interface {p1, v3}, Lf7/k0;->kb(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->S5()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/k0;

    invoke-interface {p1, v4}, Lf7/k0;->kb(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/e3;

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140dab

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f140daa

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f140254

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ultra_pixel"

    invoke-interface {p1, v0, v4, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    const/16 p0, 0xa

    invoke-interface {p1, v2, v4, p0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/o;

    invoke-interface {p1, v4}, Lf7/o;->q2(Z)V

    invoke-interface {p1}, Lf7/o;->Qf()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/f1;

    const p0, 0xffffe

    invoke-interface {p1, v2, p0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/s1;

    invoke-interface {p1, v4}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/a0;

    invoke-interface {p1}, Lf7/a0;->hide()V

    return-void

    :pswitch_e
    check-cast p1, Lh7/g;

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lh7/g;->dismiss(I)V

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->f2()V

    return-void

    :pswitch_10
    check-cast p1, Lb7/h;

    invoke-interface {p1, v0}, Lb7/h;->N6(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_12
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    const/16 v0, 0xe3

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/j3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    const/16 v0, 0xc1

    aput v0, p0, v4

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/c0;

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-interface {p1, p0}, Lf7/c0;->Rg(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/f1;

    const/16 p0, 0xff7

    invoke-static {v2, p0, v1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    const/16 v1, 0xf2

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->c()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/b1;

    invoke-interface {p1}, Lf7/b1;->Ce()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/m;

    invoke-interface {p1}, Lf7/m;->K7()V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/b0;

    invoke-interface {p1}, Lf7/b0;->F1()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->M5(Lf7/q1;)V

    return-void

    :goto_1
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->uh(Lf7/g3;)V

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
        :pswitch_0
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
    .end packed-switch
.end method
