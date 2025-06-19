.class public final synthetic Lcom/android/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lcom/android/camera/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lrg/i;

    invoke-interface {p1}, Lrg/i;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrg/e;

    invoke-interface {p1}, Lrg/e;->k4()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lig/d;

    invoke-interface {p1}, Lig/d;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lg2/q1;

    iget-object p0, p1, Lg2/q1;->b:Lg2/i0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg2/i0;->g()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lf7/r2;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;->vh(Lf7/r2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lj7/a;

    invoke-interface {p1}, Lj7/a;->Ka()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ld8/a;

    sget-object p0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    check-cast p1, Ld8/e;

    return-object p1

    :pswitch_9
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->canMoveWhenProcessing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lf7/r2;

    invoke-interface {p1}, Lf7/r2;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Lf7/r2;->isRecording()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Le9/l;

    iget p0, p1, Le9/l;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lf7/g3;

    invoke-interface {p1}, Lf7/g3;->isExtraMenuShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lf7/q1;

    invoke-interface {p1}, Lf7/h1;->Kb()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lf7/f1;

    invoke-interface {p1}, Lf7/f1;->k3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lh7/g;

    invoke-interface {p1}, Lh7/g;->of()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lf7/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lf7/r2;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1}, Lf7/r2;->isBlockSnap()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lh7/j;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lh7/f;

    invoke-interface {p1}, Lh7/a;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lf7/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sd(Lf7/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lg2/h;

    invoke-interface {p1}, Lg2/h;->o()Lg2/p0;

    move-result-object p0

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh2/f;->a(Lg2/p0;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object p1

    iget-boolean p1, p1, La1/c0;->a:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm6/e;->H(I)Lg9/b;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lg9/b;->p()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-static {}, Lh2/f;->g()Lh2/f;

    move-result-object p0

    sget-object p1, Lg2/p0;->j:Lg2/p0;

    invoke-virtual {p0, p1}, Lh2/f;->a(Lg2/p0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_18
    check-cast p1, Lf7/c2;

    invoke-interface {p1}, Lf7/c2;->Jf()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    check-cast p1, Lcom/android/camera/l;

    invoke-interface {p1}, Lcom/android/camera/l;->getModeUI()Le5/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
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
    .end packed-switch
.end method
