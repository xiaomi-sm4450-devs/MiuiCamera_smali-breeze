.class public final synthetic Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lx0/l;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lrg/h;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrg/g;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrg/j;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/q1;->S6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lf7/p0;

    invoke-interface {p1}, Lf7/p0;->C7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->d7()I

    move-result p0

    const/16 v1, 0xb0

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, Lf7/j3;->Jb()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getZoomManager()Le9/l;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->E4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ln4/d;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/e0;

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lf7/x;

    invoke-interface {p1}, Lf7/x;->S2()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ll7/a;

    invoke-interface {p1}, Ll7/a;->d6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->K4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lf7/r1;

    invoke-interface {p1}, Lf7/r1;->d5()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    check-cast p1, Lh7/c;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->Df()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ll7/b;

    invoke-interface {p1}, Ll7/b;->K4()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lf7/w2;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf7/w2;->lf(Lt7/i;)Lc2/h;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lrg/h;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
