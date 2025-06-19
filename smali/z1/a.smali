.class public final synthetic Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lz1/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->j3(Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;)Lf7/g3;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lh7/f;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lf7/i1;

    invoke-interface {p1}, Lf7/i1;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lrg/a;

    sget p0, Lh8/b$e;->c:I

    invoke-interface {p1}, Lrg/f;->K2()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lf7/g2;

    invoke-interface {p1}, Lf7/g2;->bb()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->E4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lf7/u;

    invoke-interface {p1}, Lf7/u;->isGuideShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lh7/g;

    sget p0, Lcom/android/camera/fragment/manually/FragmentManually;->r:I

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lh7/j;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lh7/d;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->Df()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lg2/q1;

    iget-object p0, p1, Lg2/q1;->q:Lg2/v0;

    return-object p0

    :pswitch_11
    check-cast p1, Lh2/f$a;

    iget-object p0, p1, Lh2/f$a;->a:Lg2/p0;

    return-object p0

    :pswitch_12
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lf7/w2;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf7/w2;->lf(Lt7/i;)Lc2/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
