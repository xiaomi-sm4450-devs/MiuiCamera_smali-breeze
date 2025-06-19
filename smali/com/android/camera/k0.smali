.class public final synthetic Lcom/android/camera/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/k0;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/f2;

    new-array p0, v3, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v3, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->d0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, Lf7/m2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v3}, Lf7/m2;->M1(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/z2;

    invoke-interface {p1}, Lf7/z2;->show()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/i0;

    invoke-interface {p1}, Lf7/i0;->onSaveClicked()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/w1;

    invoke-interface {p1}, Lf7/w1;->J9()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->Y0()V

    return-void

    :pswitch_a
    check-cast p1, Lk4/d;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/d;->updateLayout()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v2, [I

    const/16 v0, 0xd0

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/data/data/g;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->q:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "restoreBeautyMutexItem:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TemplateMakeups2Fragment"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_d
    check-cast p1, Lf7/a;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/a;->O3(I)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/a;

    invoke-interface {p1}, Lf7/a;->r2()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_10
    check-cast p1, Lf7/b1;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->e6()V

    invoke-static {}, Ll1/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lf7/b1;->A2()V

    :cond_0
    return-void

    :pswitch_11
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/a;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Lf7/a;->r2()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    const/16 p0, 0xfe

    invoke-interface {p1, v1, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->Y0()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->yc(Lf7/d;)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/f1;

    const p0, 0xfffff6

    invoke-interface {p1, v1, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v2, v2}, Lf7/c0;->H5(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->release()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xd40

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/a;

    invoke-interface {p1, v2}, Lf7/a;->x8(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/v2;

    sget-object p0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-interface {p1, v3}, Lf7/v2;->O9(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->Sb()V

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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
