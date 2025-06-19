.class public final synthetic Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li5/h;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/g3;

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lh7/e;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->J0:Z

    if-eqz p0, :cond_0

    const/16 v3, 0x92

    goto :goto_0

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->we()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v3, 0xb4

    :cond_1
    :goto_0
    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw2/l;

    const/4 v0, 0x5

    invoke-direct {p1, v3, v0}, Lw2/l;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->d()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->f1()V

    return-void

    :pswitch_4
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->b()V

    return-void

    :pswitch_5
    check-cast p1, Lf7/m;

    invoke-interface {p1}, Lf7/m;->K7()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/c0;

    invoke-interface {p1}, Lf7/c0;->o4()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/e3;

    invoke-interface {p1, v3}, Lf7/e3;->setMishotTopRightVisibility(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->alertFlashFrontAdjustLayoutIsShow()Z

    move-result p0

    xor-int/2addr p0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showOrHideSoftlight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, v3}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->S1()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v1}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x14

    invoke-interface {p1, v1, v3, p0}, Lf7/f1;->A3(III)V

    :cond_3
    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xc2

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lf7/q1;

    invoke-interface {p1, v2}, Lf7/h1;->L3(Z)V

    invoke-interface {p1, v2}, Lf7/h1;->ud(Z)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xd1

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/g3;

    new-array p0, v2, [I

    const/16 v0, 0xff

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/f1;

    const/4 p0, 0x7

    const/16 v0, 0xff7

    invoke-interface {p1, p0, v0, v2}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/b0;

    invoke-interface {p1}, Lf7/b0;->z()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/c0;

    sget p0, Ld6/r;->m:I

    new-array p0, v1, [I

    fill-array-data p0, :array_1

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, Lf7/c0;->eb(Ljava/lang/String;[I)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/p2;

    invoke-interface {p1}, Lf7/p2;->b5()V

    invoke-interface {p1}, Lf7/p2;->V2()V

    invoke-interface {p1}, Lf7/p2;->J3()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->rf()V

    return-void

    :pswitch_16
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->Qb()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/g3;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e0:[I

    new-array p0, v2, [I

    const/16 v0, 0xd3

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v2, [I

    const/16 v0, 0xd6

    aput v0, p0, v3

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/o;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ai(Lf7/o;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_1b
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->hideEvPanel()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1405cb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v3, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :goto_1
    check-cast p1, Lb7/b;

    sget p0, Lcom/android/camera/ui/FocusView;->B0:I

    invoke-interface {p1, v3, v0}, Lb7/b;->onFocusPositionChange(II)V

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
        0xc1
        0xc2
    .end array-data

    :array_1
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method
