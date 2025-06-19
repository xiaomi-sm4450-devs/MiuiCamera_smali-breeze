.class public final synthetic Lcom/android/camera/module/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/camera/module/h0;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/y2;

    invoke-interface {p1}, Lf7/y2;->X3()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/g2;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->h4(Lf7/g2;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/e3;

    const p0, 0x7f1401c7

    invoke-interface {p1, v2, p0}, Lf7/e3;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/c0;

    invoke-static {}, Lh7/i;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La1/t;

    invoke-direct {v1, p1, v0}, La1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/k0;

    invoke-interface {p1, v2}, Lf7/k0;->kb(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->notifyDataSetChange()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x29

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/e3;

    const p0, 0x7f1402b1

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/4 v0, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v2, v3}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v2, 0xee2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {p0, v3, v0, v1}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    const/4 p0, 0x0

    invoke-interface {p1, v2, v2, p0}, Lf7/e3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->G2(Lg9/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/z2;->d5(F)V

    invoke-static {v2}, Lcom/android/camera/z2;->c5(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/g0;->d()V

    :cond_0
    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v0, 0xc9

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v1, [I

    const/16 v0, 0x78

    aput v0, p1, v2

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/y1;

    invoke-interface {p1}, Lf7/y1;->Cg()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/e3;

    const-string p0, "ai"

    const v1, 0x7f140a1e

    invoke-interface {p1, p0, v0, v1}, Lf7/e3;->alertSwitchTip(Ljava/lang/String;II)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    invoke-interface {p0, v2}, Lb6/f;->l0(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/j3;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Lf7/j3;->C4(F)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->refreshExtraMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v0, 0xaa

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/g3;

    const-string p0, "ultra_pixel"

    invoke-interface {p1, p0, v1}, Lf7/g3;->setTipsState(Ljava/lang/String;Z)V

    new-array p0, v1, [I

    const/16 v0, 0xfe

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/d;

    invoke-interface {p1}, Lf7/d;->c()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/q1;

    sget p0, Ld6/r;->m:I

    invoke-interface {p1, v1}, Lf7/h1;->K2(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf7/h1;->Rc()V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, Ly9/g;

    invoke-virtual {p1}, Ly9/g;->i()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/g3;

    new-array p0, v1, [I

    const/16 v0, 0xc1

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->G8(Lf7/g3;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->j3(Lf7/q1;)V

    return-void

    :pswitch_1c
    check-cast p1, Lg9/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->j4(Lg9/a;)V

    return-void

    :goto_0
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->hideAlert()V

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
