.class public final synthetic Lcom/android/camera/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/f2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/android/camera/f2;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    check-cast p1, Lg2/q1;

    iget-boolean p0, p1, Lg2/q1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->i(Lf7/e3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isRecordingPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lh7/g;

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lrg/j;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/android/camera/ActivityBase;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    return-object p0

    :pswitch_a
    check-cast p1, Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "preParseVideoWithPathAsync Exception occurred: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_c
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->K4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lf7/h3;

    invoke-interface {p1}, Lf7/h3;->getNormalHDRTargetState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lf7/p0;

    invoke-interface {p1}, Lf7/p0;->C7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isMiLiveRecording()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lf7/r2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lf7/j;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lf7/j;->v(I)I

    move-result p0

    const/16 p1, 0xfe

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->getManuallyScaleViewState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lf7/r2;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lh7/i;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lh2/f$a;

    iget p0, p1, Lh2/f$a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lf7/c2;

    invoke-interface {p1}, Lf7/c2;->isExpanded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    return-object p0

    :goto_4
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
