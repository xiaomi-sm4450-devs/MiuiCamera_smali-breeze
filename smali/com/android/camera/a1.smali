.class public final synthetic Lcom/android/camera/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/android/camera/a1;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lg2/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Uc(Lg2/q1;)Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/b;

    return-object p0

    :pswitch_2
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    return-object p0

    :pswitch_4
    check-cast p1, Lh7/g;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->uh(Lh7/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->w3()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isPendingMultiCapture()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->getManuallyScaleViewState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/android/camera/Camera;

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    return-object p0

    :pswitch_a
    check-cast p1, Lrg/i;

    invoke-interface {p1}, Lrg/i;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lf7/f1;

    invoke-interface {p1}, Lf7/f1;->k3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lf7/d;

    invoke-interface {p1}, Lf7/d;->Ua()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    return-object p0

    :pswitch_e
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->Q4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Li5/x;

    iget-boolean p0, p1, Li5/x;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->E1()Lcom/android/camera/w2;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->K4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_13
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->E1()Lcom/android/camera/w2;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lh7/g;

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lrg/g;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lf7/r2;

    sget p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:I

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lf7/l0;

    invoke-interface {p1}, Lf7/l0;->nb()Lg2/q1;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lf7/a2;

    invoke-interface {p1}, Lf7/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
