.class public final synthetic Lcom/android/camera/fragment/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera/fragment/top/e;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/k;

    invoke-interface {p1}, Lf7/k;->fg()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->hideSwitchTip()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/z2;

    invoke-static {}, Ll1/a;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lf7/z2;->o2()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lf7/z2;->hide()V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/j3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    invoke-interface {p0}, Lb6/j;->onBackPressed()Z

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->b0:La1/m;

    invoke-virtual {v2}, La1/m;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, La1/m;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/fragment/top/y;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/y;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v3

    invoke-interface {v3}, Lb6/k;->m0()Lg9/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg9/a;->v0(Ljava/lang/Integer;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySoftlight value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v0, [I

    const/16 v0, 0xa

    aput v0, p1, v1

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Lf7/p0;

    invoke-interface {p1, v1}, Lf7/p0;->yg(Z)Z

    return-void

    :pswitch_8
    check-cast p1, Lf7/j3;

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-interface {p1, p0}, Lf7/j3;->rd(F)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/o;

    invoke-interface {p1, v1}, Lf7/o;->q2(Z)V

    invoke-interface {p1}, Lf7/o;->Qf()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/e3;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lf7/e3;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_c
    check-cast p1, Ly9/g;

    invoke-virtual {p1}, Ly9/g;->j()V

    return-void

    :pswitch_d
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->Y8()V

    return-void

    :pswitch_e
    check-cast p1, Lg9/a;

    invoke-virtual {p1}, Lg9/a;->d0()V

    return-void

    :pswitch_f
    check-cast p1, Lg9/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->j4(Lg9/a;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/i1;

    invoke-interface {p1}, Lf7/i1;->hide()V

    return-void

    :pswitch_11
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->n3(Lf7/c0;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/d;

    invoke-interface {p1}, Lf7/d;->c()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/h;

    invoke-interface {p1}, Lf7/h;->ad()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->h4(Lf7/q1;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->L7()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/g0;

    invoke-interface {p1}, Lf7/g0;->X1()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/a;

    invoke-interface {p1}, Lf7/a;->r2()V

    return-void

    :pswitch_18
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->A7()Z

    return-void

    :pswitch_19
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const-string p0, "timer"

    const v0, 0x7f140da4

    invoke-interface {p1, p0, v1, v0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    const-string p0, "e"

    invoke-interface {p1, p0}, Lf7/c0;->D0(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->C1()V

    return-void

    :pswitch_1c
    check-cast p1, Lb7/h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Th(Lb7/h;)V

    return-void

    :goto_1
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lb6/k;->o1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1}, Lm6/o;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm6/o;->M(Z)V

    invoke-interface {p0}, Lb6/k;->k1()V

    :cond_6
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
