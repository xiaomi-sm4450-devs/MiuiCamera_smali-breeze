.class public final synthetic Lcom/android/camera/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/n1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lcom/android/camera/n1;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->n:I

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/halo/FragmentHaloBase;->e:I

    invoke-interface {p1, v1}, Lf7/e3;->reInitAlert(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v2}, Lf7/c0;->wg(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lb7/h;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v0}, Lb7/h;->N6(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/app/Dialog;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/p;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/p2;

    invoke-interface {p1}, Lf7/p2;->b5()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/j3;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v0}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lf7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:I

    sget p0, Lt0/f;->a:I

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lf7/r1;->dg(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/FragmentSuperMoon;->m:I

    const p0, 0x7f140d11

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lf7/e3;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0, v2}, Lb6/k;->d0(I)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1}, Lf7/c0;->H0()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->l:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/h;

    invoke-interface {p1}, Lf7/h;->ad()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lb7/c;

    invoke-interface {p1}, Lb7/c;->jd()V

    return-void

    :pswitch_15
    check-cast p1, Lc6/h;

    invoke-virtual {p1}, Lc6/h;->e()V

    return-void

    :pswitch_16
    check-cast p1, Lg2/h;

    sget-object p0, Lh2/i;->b:Lh2/i;

    invoke-interface {p1, p0, v1}, Lg2/h;->e(Lh2/i;Z)V

    return-void

    :pswitch_17
    check-cast p1, Lg2/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "printRenderList: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "resume:  "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lc2/a;->i:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lc2/a;->b:Lif/o;

    invoke-interface {p0}, Lif/o;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lc2/a;->l:J

    iput-boolean v2, p1, Lc2/a;->j:Z

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, Lf7/a;

    invoke-interface {p1, v2}, Lf7/a;->x8(Z)V

    return-void

    :pswitch_1a
    move-object p0, p1

    check-cast p0, Lf7/a;

    sget-object p1, Le0/g;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    const v5, 0x7f140188

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x157c

    const-string v10, "LOCATIONLOST"

    const/4 v4, 0x1

    move-object v3, p0

    invoke-interface/range {v3 .. v10}, Lf7/a;->Cc(ZIJJLjava/lang/String;)V

    const v5, 0x7f14018b

    const-wide/16 v6, 0x14b4

    const-wide/16 v8, 0x1f4

    const-string v10, "LOCATIONGET"

    move v4, p1

    invoke-interface/range {v3 .. v10}, Lf7/a;->Cc(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/ui/p0;

    invoke-interface {p1}, Lcom/android/camera/ui/p0;->A0()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/p0;

    invoke-interface {p1}, Lcom/android/camera/ui/p0;->A0()V

    return-void

    :goto_0
    check-cast p1, Lf7/c0;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

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
