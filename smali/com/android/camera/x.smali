.class public final synthetic Lcom/android/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/x;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/o2;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->A8(Lf7/o2;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/i;->w1(Lf7/q1;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->C5(Lf7/q1;)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_4
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v1, [I

    const/16 v0, 0xed

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const p0, 0x7f140b1a

    invoke-interface {p1, v2, p0}, Lf7/e3;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->gi(Lf7/c0;)V

    return-void

    :pswitch_8
    check-cast p1, Lb7/h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yi(Lb7/h;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->E6()V

    const/16 p0, 0xc

    const/16 v0, 0x16

    const v1, 0xffffff8

    invoke-interface {p1, v0, v1, p0}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/o0;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lf7/o0;->showConfigItem(I)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->b0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_e
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    invoke-interface {p1, v2}, Lf7/f2;->w7(Z)Z

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    sget p0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;->a:I

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xf0

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->h:I

    new-array p0, v1, [I

    const/16 v0, 0xd0

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/f2;

    sget p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, Lf7/f2;->ja(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/a;

    invoke-interface {p1, v0}, Lf7/a;->O3(I)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/a;

    invoke-interface {p1, v0}, Lf7/a;->O3(I)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    invoke-interface {p1}, Lf7/c0;->pb()V

    invoke-interface {p1, v2}, Lf7/c0;->wg(Z)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/v;

    invoke-interface {p1}, Lf7/v;->af()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/u;

    invoke-interface {p1}, Lf7/u;->onWiFiLost()V

    return-void

    :pswitch_19
    check-cast p1, Lg2/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v3, "updateTextureId: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lg2/i0;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/f;

    invoke-direct {v0, v1}, Lc2/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lg2/t;

    invoke-direct {v0, p1, v2}, Lg2/t;-><init>(Lg2/i0;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/a;

    invoke-interface {p1, v2}, Lf7/a;->x8(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/a;

    sget-object p0, Le0/g;->c:Ljava/util/ArrayList;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, Lf7/a;->ef(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/e3;

    const-string p0, "recommend_ultra_wide_desc"

    const v0, 0x7f1401bf

    invoke-interface {p1, p0, v2, v0}, Lf7/e3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :goto_0
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->z6(Lf7/q1;)V

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
