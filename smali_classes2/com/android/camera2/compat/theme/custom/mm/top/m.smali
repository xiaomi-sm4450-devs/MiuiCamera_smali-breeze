.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/m;->a:I

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/16 v3, 0x16

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lf7/f1;

    sget-boolean p0, Lxh/i;->q0:Z

    invoke-interface {p1, v3, v0, v1}, Lf7/f1;->A3(III)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/e3;

    sget-boolean p0, Lxh/i;->q0:Z

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/d;

    sget-object p0, Luh/b;->q0:[F

    invoke-interface {p1, v4}, Lf7/d;->I0(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/p;

    invoke-interface {p1}, Lf7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_4
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    const v2, 0xfff2

    const/16 v4, 0xc

    invoke-virtual {p0, v3, v2, v4}, Ly4/s;->a(III)Ly4/q;

    move-result-object v2

    new-instance v5, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v5, v1}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    iput-object v5, v2, Ly4/q;->e:Landroidx/core/util/Predicate;

    invoke-virtual {p0, v3, v0, v4}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/state/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    iput-object v1, v0, Ly4/q;->e:Landroidx/core/util/Predicate;

    const v0, 0xfff4

    invoke-virtual {p0, v3, v0, v4}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/state/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/e;-><init>(I)V

    iput-object v1, v0, Ly4/q;->e:Landroidx/core/util/Predicate;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->s5()V

    return-void

    :pswitch_6
    check-cast p1, Lf7/o;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-interface {p1}, Lf7/o;->Qf()V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/milive/mode/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/xiaomi/milive/mode/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Li6/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v4}, Lf7/o;->q2(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/p;

    sget p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->C0:I

    invoke-interface {p1, v2}, Lf7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_9
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->animTopBlackCover()V

    return-void

    :pswitch_a
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a0(Lf7/e3;)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/c0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b0(Lf7/c0;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->E1(Lf7/g3;)V

    return-void

    :goto_0
    check-cast p1, Lf7/f1;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->c0:I

    invoke-interface {p1, v3, v4, v2}, Lf7/f1;->A3(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
