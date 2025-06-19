.class public final synthetic Lcom/android/camera/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lh2/i;->b:Lh2/i;

    iget p0, p0, Lcom/android/camera/y1;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/16 v3, 0xf6

    const/4 v4, 0x2

    const/16 v5, 0x14

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v2}, Lf7/f1;->N(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x15

    invoke-interface {p1, v2, v7, p0}, Lf7/f1;->A3(III)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->f0:I

    const p0, 0xfffffc

    invoke-interface {p1, v1, p0, v6}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->e:I

    const/16 p0, 0x9

    invoke-interface {p1, p0, v7, v5}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t0:I

    const p0, 0xfffffa

    invoke-interface {p1, v1, p0, v6}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4, v3}, Lf7/f1;->Xa(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    invoke-virtual {p0, v4, v3, v0}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v4}, Lf7/f1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v7, v5}, Ly4/s;->a(III)Ly4/q;

    :cond_2
    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Bh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Lf7/f1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf7

    invoke-interface {p1, v2, v0, v5}, Lf7/f1;->A3(III)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v3}, Lf7/f1;->Xa(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {p0, v4, v3, v0}, Ly4/s;->a(III)Ly4/q;

    :cond_4
    :goto_0
    invoke-interface {p1, v4}, Lf7/f1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf2

    invoke-virtual {p0, v4, v0, v5}, Ly4/s;->a(III)Ly4/q;

    :cond_5
    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onSnapForceUp"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lf7/p;->onShutterButtonCancel(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/m2;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-interface {p1, v6}, Lf7/m2;->M1(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    iput-boolean v7, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_a
    check-cast p1, Lh7/g;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-interface {p1, v7}, Lh7/g;->X8(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/h2;

    invoke-interface {p1}, Lf7/h2;->playVideo()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/i;->da()V

    return-void

    :pswitch_e
    check-cast p1, Lx9/c;

    invoke-virtual {p1}, Lx9/c;->i()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    new-array p0, v7, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v7, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/c0;

    const-string p0, "e"

    invoke-interface {p1, p0}, Lf7/c0;->D0(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xc2

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_14
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->Qc(Lf7/c0;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/d;

    sget-object p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->b:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-interface {p1, p0}, Lf7/d;->J5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V

    return-void

    :pswitch_16
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object p0

    sget-object v1, Lh2/i;->a:Lh2/i;

    if-eq p0, v1, :cond_6

    invoke-interface {p1, v0, v6}, Lg2/h;->e(Lh2/i;Z)V

    :cond_6
    return-void

    :pswitch_17
    check-cast p1, Lh2/j;

    iget-object p0, p1, Lh2/j;->c:Lh2/i;

    if-ne p0, v0, :cond_7

    sget-object p0, Lg2/p0;->g:Lg2/p0;

    iput-object p0, p1, Lh2/j;->b:Lg2/p0;

    goto :goto_1

    :cond_7
    sget-object v0, Lh2/i;->c:Lh2/i;

    if-ne p0, v0, :cond_8

    sget-object p0, Lg2/p0;->h:Lg2/p0;

    iput-object p0, p1, Lh2/j;->b:Lg2/p0;

    :cond_8
    :goto_1
    return-void

    :pswitch_18
    check-cast p1, Ld7/a;

    invoke-interface {p1}, Ld7/a;->n7()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/a;

    invoke-interface {p1, v7}, Lf7/a;->x8(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/a;

    sget-object p0, Le0/g;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/i1;

    invoke-interface {p1}, Lf7/i1;->show()V

    return-void

    :goto_2
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v7}, Lf7/f2;->w7(Z)Z

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
        :pswitch_0
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
