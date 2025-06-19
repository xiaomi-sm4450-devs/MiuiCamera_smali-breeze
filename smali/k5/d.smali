.class public final synthetic Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xe3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lk5/d;->a:I

    const/16 v1, 0xca

    const/16 v2, 0x15

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0xf5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v6, v5, v4}, Ly4/s;->a(III)Ly4/q;

    move-result-object v2

    iput-object v0, v2, Ly4/q;->d:Ljava/lang/Object;

    invoke-static {p0, v4, v1, v8}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {p0, v6, v5, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v3

    iput-object v0, v3, Ly4/q;->d:Ljava/lang/Object;

    invoke-static {p0, v4, v1, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/s1;

    invoke-interface {p1, v8}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/y2;

    invoke-interface {p1}, Lf7/y2;->w9()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/g3;

    new-array p0, v8, [I

    const/16 v0, 0xcf

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    new-array p0, v8, [I

    const/16 v0, 0x104

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->f0()La1/w0;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, La1/w0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/a;->v0(Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applySoftlightColorTemp value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La1/w0;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v8, [I

    const/16 v0, 0xa

    aput v0, p1, v7

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_7
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/g3;

    invoke-interface {p1, v8}, Lf7/g3;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_9
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v6, v5, v4}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/q0;

    invoke-interface {p1}, Lf7/q0;->h0()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->onFinish()V

    return-void

    :pswitch_d
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->E4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lf7/k0;->Ld()V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->L3(Lf7/c0;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/b0;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->j4(Lf7/b0;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/x0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->B5(Lf7/x0;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/c3;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->n3(Lf7/c3;)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/g0;

    invoke-interface {p1}, Lf7/g0;->disconnect()V

    return-void

    :pswitch_13
    check-cast p1, Lb7/h;

    invoke-interface {p1}, Lb7/h;->Ra()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v8, v7, v2}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    new-array p0, v8, [I

    const/16 v0, 0xa5

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lh7/f;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v6, v3}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_18
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Lf7/e3;->hideSwitchTip()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-interface {p1}, Lf7/c0;->y2()V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/f1;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->zi(Lf7/f1;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->l6()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->M:I

    invoke-interface {p1, v3}, Lf7/f1;->N(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1, v3, v7, v2}, Lf7/f1;->A3(III)V

    :cond_2
    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lf7/f1;->N(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0, v7, v2}, Lf7/f1;->A3(III)V

    :cond_3
    return-void

    :goto_0
    check-cast p1, Lf7/o;

    invoke-interface {p1, v7}, Lf7/o;->q2(Z)V

    invoke-interface {p1}, Lf7/o;->Qf()V

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
