.class public final synthetic Lcom/android/camera/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/android/camera/y0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Lg2/q1;

    iget-object p0, p1, Lg2/q1;->b:Lg2/i0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lg2/i0;->c(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, La1/u;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, La1/u;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/b;

    return-object p0

    :pswitch_2
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->T5()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isSaving()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lf7/r1;

    invoke-interface {p1}, Lf7/r1;->d5()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, Lh7/c;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->d7()I

    move-result p0

    const/16 v2, 0xb0

    if-ne p0, v2, :cond_2

    invoke-interface {p1}, Lf7/j3;->Jb()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lb6/k;

    invoke-interface {p1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lb6/f;

    invoke-interface {p1}, Lb6/f;->isCreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lrg/h;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lg9/a;

    invoke-virtual {p1}, Lg9/a;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->w2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->Ka()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lf7/r2;

    sget p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lf7/r2;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lf7/r2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->Df()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->C()I

    move-result p1

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcom/android/camera/w2;

    iget-object p0, p1, Lcom/android/camera/w2;->a:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/camera/w2;->q(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lf7/c2;

    invoke-interface {p1}, Lf7/c2;->fe()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lf7/r2;

    sget p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:I

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lf7/j;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lf7/j;->v(I)I

    move-result p0

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->q()Lg2/p0;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lh7/g;

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    return-object p0

    :goto_7
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->w2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
