.class public final synthetic Lcom/android/camera/fragment/top/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lcom/android/camera/fragment/top/y;->a:I

    const/4 v0, 0x7

    const/16 v1, 0xf5

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0xe1

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lf7/e3;

    const p0, 0x7f140ab6

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    const/16 v2, 0x8

    invoke-interface {p1, v2, p0, v0, v1}, Lf7/e3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/x0;

    invoke-interface {p1, v7}, Lf7/x0;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->c()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/x2;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->L:La1/e;

    invoke-virtual {p0, v5}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v7}, Lf7/x2;->Je(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/j3;

    invoke-interface {p1, v2}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->S1()V

    return-void

    :pswitch_7
    check-cast p1, Lf7/e3;

    const-string p0, "107"

    invoke-interface {p1, v7, p0, v7}, Lf7/e3;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v4, v1, v0}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v4, v1, v0}, Ly4/s;->a(III)Ly4/q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ly4/q;->d:Ljava/lang/Object;

    const v1, 0xffffe

    invoke-static {p0, v0, v1, v6}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/s1;

    invoke-interface {p1, v7}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_b
    check-cast p1, Lh7/f;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v4, v2}, Lh7/a;->dismiss(II)Z

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->y1()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v7}, Lcom/android/camera/z2;->e5(I)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    fill-array-data p0, :array_0

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v6, [I

    const/16 v0, 0xa

    aput v0, p1, v7

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/e3;

    const/16 p0, 0x202

    invoke-interface {p1, v6, p0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/g3;

    new-array p0, v6, [I

    const/16 v0, 0xa5

    aput v0, p0, v7

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    new-array p1, v6, [I

    const/16 v0, 0x2b

    aput v0, p1, v7

    invoke-interface {p0, p1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_12
    check-cast p1, Lf7/e3;

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/h0;

    invoke-direct {v0, v3}, Lcom/android/camera/module/h0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v7, v7}, Lf7/e3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_13
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->T0()Z

    return-void

    :pswitch_14
    check-cast p1, Lf7/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->D3(Lf7/d;)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/p2;

    invoke-interface {p1}, Lf7/p2;->y6()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/h0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->L7(Lf7/h0;)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/android/camera/module/i;->L2(Lf7/q1;)V

    return-void

    :pswitch_18
    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/i;->da()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->r4(Lf7/e3;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1, v5}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/r3;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    invoke-interface {p1}, Lf7/r3;->show()V

    invoke-interface {p1, v6}, Lf7/r3;->z8(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/z1;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    const/4 p0, 0x4

    invoke-interface {p1, p0, v7}, Lf7/z1;->Lg(IZ)V

    return-void

    :goto_0
    check-cast p1, Lf7/y2;

    invoke-interface {p1}, Lf7/y2;->Y4()V

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
        :pswitch_0
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

    :array_0
    .array-data 4
        0xb2
        0xb20
        0x213
    .end array-data
.end method
