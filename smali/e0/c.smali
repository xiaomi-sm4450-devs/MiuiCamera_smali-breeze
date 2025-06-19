.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Le0/c;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140b1a

    invoke-interface {p1, v1, p0}, Lf7/e3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->H3()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/l1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Nh(Lf7/l1;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->di(Lf7/q1;)V

    return-void

    :pswitch_4
    check-cast p1, Lb7/h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->vh(Lb7/h;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/f2;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->xi(Lf7/f2;)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    const/16 p0, 0x9

    const/16 v0, 0x16

    const v1, 0xffffff8

    invoke-interface {p1, v0, v1, p0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1, v2}, Lf7/g3;->hideConfigMenu(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/x0;

    sget p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->Y:I

    invoke-interface {p1, v2}, Lf7/x0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    new-array p0, v0, [I

    const/16 v0, 0xa

    aput v0, p0, v2

    invoke-virtual {p1, p0}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    const/4 p0, 0x2

    const/16 v0, 0xf2

    invoke-static {p0, v0, v1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x7

    const v2, 0xfffff1

    invoke-static {p0, v1, v2, v0}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_d
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->G()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/z;

    invoke-interface {p1}, Lf7/z;->onExitClicked()V

    return-void

    :pswitch_f
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v2}, Lf7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_10
    check-cast p1, Lk4/d;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/d;->updateLayout()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/a;

    invoke-interface {p1, v2}, Lf7/a;->O3(I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/a;

    invoke-interface {p1, v2}, Lf7/a;->O3(I)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    const p0, 0x10200

    invoke-interface {p1, p0}, Lf7/c0;->Yf(I)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Qc(Lf7/d;)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->clearZoomAlertStatus()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_18
    check-cast p1, Lf7/c0;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, Lf7/c0;->k1(ILjava/lang/String;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_1a
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->c()Lg2/o0;

    move-result-object p0

    sget-object v0, Lg2/o0;->c:Lg2/o0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh2/i;->b:Lh2/i;

    invoke-interface {p1, p0, v2}, Lg2/h;->e(Lh2/i;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object p0

    sget-object v0, Lh2/i;->a:Lh2/i;

    if-eq p0, v0, :cond_1

    sget-object p0, Lh2/i;->c:Lh2/i;

    invoke-interface {p1, p0, v2}, Lg2/h;->e(Lh2/i;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1b
    move-object p0, p1

    check-cast p0, Lf7/a;

    const/4 p1, 0x1

    const v5, 0x7f140188

    const-wide/16 v0, -0x1

    const-wide/16 v8, 0x157c

    const-string v10, "LOCATIONLOST"

    const/4 v4, 0x1

    const-wide/16 v6, -0x1

    move-object v3, p0

    invoke-interface/range {v3 .. v10}, Lf7/a;->Cc(ZIJJLjava/lang/String;)V

    const v5, 0x7f14018b

    const-wide/16 v8, 0x320

    const-string v10, "LOCATIONGET"

    move v4, p1

    move-wide v6, v0

    invoke-interface/range {v3 .. v10}, Lf7/a;->Cc(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    return-void

    :goto_1
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v0, [I

    const/16 v0, 0xc2

    aput v0, p0, v2

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
