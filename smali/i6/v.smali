.class public final synthetic Li6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li6/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Li6/v;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->L3(Lf7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Lg2/q1;

    invoke-virtual {p1}, Lg2/q1;->k()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onSocketClose()V

    return-void

    :pswitch_3
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B(Lf7/e3;)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/j3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->q3(Lf7/j3;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/i;

    invoke-interface {p1}, Lf7/i;->da()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/n2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Mh(Lf7/n2;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->updateAutoHibernation()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/c3;

    invoke-interface {p1}, Lf7/c3;->Na()V

    return-void

    :pswitch_9
    check-cast p1, Lf7/n2;

    invoke-interface {p1}, Lf7/n2;->hideProExtra()V

    return-void

    :pswitch_a
    check-cast p1, Ld8/e;

    invoke-virtual {p1}, Ld8/e;->q3()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/x2;

    invoke-interface {p1, v3}, Lf7/x2;->Sf(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->D3(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_d
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_e
    check-cast p1, Lf7/p0;

    invoke-interface {p1, v3}, Lf7/p0;->yg(Z)Z

    return-void

    :pswitch_f
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v1}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v1, v2, p0}, Lf7/f1;->A3(III)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, Ll7/a;

    invoke-interface {p1, v2}, Ll7/a;->Bg(Z)V

    return-void

    :pswitch_11
    check-cast p1, Lh7/j;

    invoke-interface {p1}, Lh7/j;->refreshActiveItem()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->S1()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/s1;

    invoke-interface {p1, v2}, Lf7/s1;->setManuallyLayoutVisible(Z)V

    invoke-interface {p1}, Lf7/s1;->resetManuallyUnselected()V

    return-void

    :pswitch_15
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v2}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/4 v0, -0x5

    invoke-static {p0, v2, v0, v3}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_17
    check-cast p1, Lf7/j3;

    invoke-interface {p1, v1}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_18
    check-cast p1, Lh7/g;

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Lh7/g;->dismiss(I)V

    :cond_1
    return-void

    :pswitch_19
    check-cast p1, Lf7/k0;

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->Bh()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lk7/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lf7/k0;->Sb()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lf7/k0;->l6()V

    :goto_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/z;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    const/16 v0, 0xce

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/g3;

    new-array p0, v3, [I

    const/16 v0, 0xcf

    aput v0, p0, v2

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, Lh7/f;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v3, v1}, Lh7/a;->dismiss(II)Z

    :cond_3
    return-void

    :goto_1
    check-cast p1, Lf7/q1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->L3(Lf7/q1;)V

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
