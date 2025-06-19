.class public final synthetic Lcom/android/camera/fragment/top/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lcom/android/camera/fragment/top/z;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/16 v3, 0xf5

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/v3;

    invoke-interface {p1}, Lf7/v3;->o8()V

    return-void

    :pswitch_1
    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/i;->da()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v4}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4, v7, v0}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v4}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v4, v7, v0}, Lf7/f1;->A3(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lf7/g3;->hideExtraMenu()V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Lf7/j3;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v6}, Lf7/c0;->wb(I)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/e3;

    invoke-interface {p1}, Lf7/e3;->clearZoomAlertStatus()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5, p0}, Lab/o;->d(ILjava/util/Optional;)V

    :cond_3
    return-void

    :pswitch_9
    check-cast p1, Lf7/x;

    invoke-interface {p1}, Lf7/x;->T9()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v5, v3, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xfb

    invoke-static {p0, v2, v0, v6}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    iput-boolean v6, p0, Ly4/s;->e:Z

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_c
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xc1

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/j3;

    invoke-interface {p1, v1, v4}, Lh7/a;->dismiss(II)Z

    return-void

    :pswitch_f
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xa3

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/j3;

    invoke-interface {p1, v1}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/s3;

    invoke-interface {p1}, Lf7/s3;->z()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/g3;

    new-array p0, v5, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v5, v3, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xcd

    invoke-static {p0, v2, v0, v6}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/d;

    invoke-interface {p1}, Lf7/d;->f6()V

    invoke-interface {p1}, Lf7/d;->Uf()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/c0;

    sget p0, Ld6/r;->m:I

    const-string p0, "d"

    invoke-interface {p1, p0}, Lf7/c0;->Bd(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->showConfigMenu()V

    return-void

    :pswitch_17
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->h3()V

    return-void

    :pswitch_18
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Q5(Lf7/d;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/i;->X2(Lf7/q1;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->p3(Lf7/e3;)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/e3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v7}, Lf7/e3;->checkLutTopAlert(I)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/s1;

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :goto_0
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xc2

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

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
        0xa5
        0xda
    .end array-data
.end method
