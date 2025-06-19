.class public final synthetic Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lg0/l;->a:I

    const/16 v0, 0xc

    const/16 v1, 0xf5

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v4, [I

    const/16 v0, 0xc2

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v4}, Lb7/h;->N6(I)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const/16 p0, 0x8

    const v0, 0x7f140c2b

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertSubtitleHint(II)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/j3;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Kh(Lf7/j3;)V

    return-void

    :pswitch_4
    check-cast p1, Lb7/h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->mi(Lb7/h;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/c0;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->j:I

    invoke-interface {p1, v5, v5}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->U3()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/n2;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1, v5}, Lf7/n2;->setExtraVisibility(Z)Z

    return-void

    :pswitch_c
    check-cast p1, Lf7/y2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v5}, Lf7/y2;->ub(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/i0;

    invoke-interface {p1}, Lf7/i0;->onStopClicked()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:I

    const/16 p0, 0xc8

    invoke-static {v3, p0, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-static {p0, v2, v1, v0}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_f
    move-object v1, p1

    check-cast v1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->W:I

    const-string v2, "auto_hibernation_desc"

    const/16 v3, 0x8

    const v4, 0x7f140cd8

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, Lf7/e3;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_11
    check-cast p1, Ll7/a;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v4}, Ll7/a;->Bg(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/a;

    invoke-interface {p1, v5}, Lf7/a;->O3(I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentTimerCapture;->t:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcom/android/camera/module/i;->playCameraSound(I)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/FragmentMainContent;->U:I

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0, v0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1, v5, v5}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v2, v1, v3}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const v0, 0xfffff1

    invoke-static {p0, v3, v0, v4}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/d;

    invoke-interface {p1, v5}, Lf7/d;->I3(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->td(Lf7/q1;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/g3;

    new-array p0, v4, [I

    const/16 v0, 0xaa

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_1c
    check-cast p1, Lf7/a;

    invoke-interface {p1, v5}, Lf7/a;->x8(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v4, [I

    const/16 v0, 0xc1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

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
