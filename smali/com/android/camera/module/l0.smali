.class public final synthetic Lcom/android/camera/module/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lcom/android/camera/module/l0;->a:I

    const/4 v0, 0x6

    const-string v1, "ConfigChangeImpl"

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lf7/h;

    invoke-interface {p1, v4}, Lf7/h;->r3(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->n3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_2
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->F2()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v6}, Lf7/g3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_4
    check-cast p1, Lf7/o0;

    const/16 p0, 0x94

    invoke-interface {p1, p0}, Lf7/o0;->hideConfigItem(I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v6}, Lf7/g3;->hideConfigMenu(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/x;

    invoke-interface {p1}, Lf7/x;->x4()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v0}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v5, p0}, Lf7/f1;->A3(III)V

    :cond_0
    return-void

    :pswitch_8
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xc1

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_a
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/k0;

    invoke-interface {p1, v6, v6}, Lf7/k0;->P6(ZZ)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->S1()V

    return-void

    :pswitch_d
    check-cast p1, Ln4/d;

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_e
    check-cast p1, Lf7/j3;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_f
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->f0()La1/w0;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, p0, La1/w0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg9/a;->w0(Ljava/lang/Integer;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applySoftlightLightMode value : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La1/w0;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v6, [I

    const/16 v0, 0xa

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/f1;

    const p0, 0xfffffd

    invoke-interface {p1, v4, p0, v6}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xbd

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p0

    const/16 v0, 0xe1

    if-nez p0, :cond_4

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->M:Lx0/k0;

    invoke-virtual {v4, v3}, Lx0/n1;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    sget-object v3, Lcom/android/camera/s5;->a:Ljava/lang/String;

    if-ne v4, v0, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->S()Landroid/util/SparseArray;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "CameraUtil"

    const-string v7, "not supported six focal length"

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, "-1.0"

    :goto_1
    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v4

    iget-object v4, v4, Lx0/o1;->R:Lx0/j0;

    invoke-virtual {v4, v0, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :goto_2
    invoke-static {}, Lf7/n3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/f1;

    invoke-direct {v3, p0, v2}, Lcom/android/camera/fragment/f1;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/l;

    invoke-direct {v0, v5}, Li6/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v6, [I

    const/16 v0, 0x7f

    aput v0, p1, v5

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p0

    sget-boolean p1, Ls7/a;->a:Z

    const-string p1, "attr_feature_name"

    const-string v0, "super_view"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p0, :cond_6

    const-string p0, "on"

    goto :goto_3

    :cond_6
    const-string p0, "off"

    :goto_3
    const-string v0, "attr_value"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string v0, "M_street_"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common"

    invoke-static {p0, p1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configViewFinder: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v0, 0xf5

    invoke-virtual {p0, v2, v0, v3}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v3, v0, v6}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xce

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->refreshExtraMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/f1;

    const p0, 0xfffd

    invoke-interface {p1, v4, p0, v3}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/q1;

    sget p0, Ld6/r;->m:I

    invoke-interface {p1, v6}, Lf7/h1;->L3(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->p9()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->L3(Lf7/q1;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/x;

    invoke-interface {p1}, Lf7/x;->c6()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->r4(Lf7/d;)V

    return-void

    :goto_4
    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$b;->ua()V

    :cond_7
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
