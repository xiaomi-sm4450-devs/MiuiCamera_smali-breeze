.class public final synthetic Lcom/android/camera/fragment/top/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera/fragment/top/i;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/e3;

    const p0, 0x7f1401c7

    invoke-interface {p1, v2, p0}, Lf7/e3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_1
    check-cast p1, Lg7/b;

    invoke-interface {p1}, Lg7/b;->C0()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/a;

    invoke-interface {p1, v0}, Lf7/a;->O3(I)V

    return-void

    :pswitch_3
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->g()V

    return-void

    :pswitch_4
    check-cast p1, Ln4/b;

    invoke-interface {p1}, Ln4/b;->hide()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->notifyDataSetChange()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/f2;

    invoke-interface {p1, v2}, Lf7/f2;->xe(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/c0;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/r1;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lf7/r1;->resetProcessListeners(I)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    const v0, 0x7f1402ae

    invoke-static {v0, p0}, Lcom/android/camera/s5;->T(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v1}, Lf7/g3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_d
    check-cast p1, Lf7/s1;

    invoke-interface {p1, v2}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/d0;

    invoke-interface {p1}, Lf7/d0;->toHideCvLens()Z

    return-void

    :pswitch_f
    check-cast p1, Lf7/x2;

    invoke-interface {p1, v2}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0}, Lb6/j;->onBackPressed()Z

    return-void

    :pswitch_11
    check-cast p1, Lf7/m2;

    invoke-interface {p1}, Lf7/m2;->r9()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/e3;

    const/16 p0, 0x8

    const v0, 0x7f140d68

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertTimerBurstHint(II)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/e0;

    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_14
    check-cast p1, Lf7/p0;

    invoke-interface {p1, v1}, Lf7/p0;->yg(Z)Z

    return-void

    :pswitch_15
    check-cast p1, Lf7/s1;

    invoke-interface {p1, v2}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0, v2}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/t2;

    sget p0, Ld6/r;->m:I

    invoke-interface {p1, v2, v1}, Lf7/t2;->A5(ZZ)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->b()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->K8(Lf7/q1;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v1}, Lf7/e3;->reInitAlert(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/r3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Lf7/r3;->isShow()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf7/r3;->hide()V

    :cond_1
    return-void

    :pswitch_1c
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1, v1}, Lf7/e3;->reInitAlert(Z)V

    return-void

    :goto_1
    check-cast p1, Lb7/b;

    invoke-interface {p1, v2, v0}, Lb7/b;->onFocusPositionChange(II)V

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

    :array_0
    .array-data 4
        0xb
        0xa
        0x25
        0x52
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xa
        0x25
    .end array-data
.end method
