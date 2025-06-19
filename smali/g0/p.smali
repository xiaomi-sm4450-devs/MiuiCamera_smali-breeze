.class public final synthetic Lg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lg0/p;->a:I

    const/16 v0, 0xf5

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/o;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Lf7/o;->s5()V

    invoke-interface {p1}, Lf7/o;->f2()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->uc()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_4
    check-cast p1, Lh7/c;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->j:I

    invoke-interface {p1, v5}, Lh7/c;->updateManuallyLocation(Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->n:I

    invoke-interface {p1, v4}, Lf7/c0;->wg(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-interface {p1, v4, v4}, Lf7/f2;->lc(IZ)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->a:I

    const/16 p0, 0x8

    const v0, 0xffff3

    invoke-interface {p1, p0, v0, v5}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v4}, Lf7/p;->updateSnapCondition(I)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Y:I

    invoke-interface {p1, v2}, Lf7/r1;->resetProcessListeners(I)V

    return-void

    :pswitch_c
    check-cast p1, Lh7/g;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    invoke-interface {p1, v5}, Lh7/g;->X8(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    invoke-static {v2, v0, v1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    const v0, 0xffffe

    invoke-static {p0, v3, v0, v1}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0, v4}, Lb6/k;->d0(I)V

    return-void

    :pswitch_f
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->G()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Uc(Lf7/e3;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/h0;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->yc(Lf7/h0;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    const/16 p0, 0xd4

    invoke-static {v3, p0, v1}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-static {p0, v2, v0, v1}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f1;

    const/16 p0, 0xfe

    invoke-interface {p1, v3, p0, v5}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/d0;

    invoke-interface {p1}, Lf7/d0;->updateLensSelect()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/c0;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v5, v5}, Lf7/c0;->H5(ZZ)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/ui/p0;

    invoke-interface {p1}, Lcom/android/camera/ui/p0;->requestRender()V

    return-void

    :pswitch_18
    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->a()Lh2/h;

    move-result-object p0

    sget-object v0, Lh2/h;->b:Lh2/h;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lg2/r1;->f()V

    :cond_0
    return-void

    :pswitch_19
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->getSelectedIndex()Lh2/i;

    move-result-object p0

    sget-object v0, Lh2/i;->c:Lh2/i;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    invoke-interface {p1, p0}, Lg2/h;->m(Lg2/p0;)V

    sget-object p0, Lh2/i;->a:Lh2/i;

    invoke-interface {p1, p0, v5}, Lg2/h;->e(Lh2/i;Z)V

    :cond_1
    return-void

    :pswitch_1a
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Lc2/a;->a()V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/a;

    invoke-interface {p1, v5}, Lf7/a;->x8(Z)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->clearZoomAlertStatus()V

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
