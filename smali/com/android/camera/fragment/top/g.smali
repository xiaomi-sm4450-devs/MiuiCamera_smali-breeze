.class public final synthetic Lcom/android/camera/fragment/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lcom/android/camera/fragment/top/g;->a:I

    const/4 v0, 0x6

    const/16 v1, 0xed

    const/16 v2, 0xc1

    const/4 v3, 0x7

    const/16 v4, 0xf5

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lf7/g3;

    new-array p0, v7, [I

    aput v2, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/m;

    invoke-interface {p1}, Lf7/m;->K7()V

    return-void

    :pswitch_2
    check-cast p1, Lf7/e3;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    const-string v0, "pref_camera_peak_key"

    invoke-virtual {p0, v0, v8}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140592

    goto :goto_0

    :cond_0
    const p0, 0x7f140591

    :goto_0
    const-string v0, "focus_peaking"

    invoke-interface {p1, v0, v8, p0}, Lf7/e3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_3
    check-cast p1, Lf7/j3;

    invoke-interface {p1, v0}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_4
    check-cast p1, Lf7/g3;

    new-array p0, v7, [I

    aput v1, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    new-array p0, v7, [I

    aput v1, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/j3;

    invoke-interface {p1, v6}, Lf7/j3;->v0(I)V

    return-void

    :pswitch_7
    check-cast p1, Lg7/a;

    invoke-interface {p1}, Lg7/a;->n5()V

    return-void

    :pswitch_8
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v5, v4, v3}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p0, v3, v0, v7}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/g3;

    new-array p0, v7, [I

    const/16 v0, 0xfc

    aput v0, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/s;

    invoke-interface {p1}, Lf7/s;->J6()V

    return-void

    :pswitch_b
    check-cast p1, Lf7/g3;

    new-array p0, v7, [I

    const/16 v0, 0xd1

    aput v0, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/g3;

    new-array p0, v7, [I

    aput v2, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->yb()Z

    return-void

    :pswitch_e
    check-cast p1, Lf7/f1;

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-virtual {p0, v5, v4, v3}, Ly4/s;->a(III)Ly4/q;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ly4/q;->d:Ljava/lang/Object;

    new-instance v0, Ly4/b0;

    invoke-direct {v0}, Ly4/b0;-><init>()V

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/a0;

    invoke-interface {p1}, Lf7/a0;->hide()V

    return-void

    :pswitch_10
    check-cast p1, Lf7/g3;

    new-array p0, v7, [I

    const/16 v0, 0x95

    aput v0, p0, v8

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/q0;

    invoke-interface {p1}, Lf7/q0;->h0()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/o;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v6, p0, v8}, Lf7/o;->a2(ILjava/lang/Integer;Z)V

    return-void

    :pswitch_13
    check-cast p1, Lf7/q1;

    sget p0, Ld6/r;->m:I

    invoke-interface {p1, v8}, Lf7/h1;->L3(Z)V

    new-array p0, v8, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Lf7/q1;

    invoke-interface {p1, v7}, Lf7/q1;->Pb(Z)V

    invoke-interface {p1, v7}, Lf7/q1;->jf(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/h;

    invoke-interface {p1}, Lf7/h;->ad()V

    return-void

    :pswitch_16
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->E6(Lf7/g3;)V

    return-void

    :pswitch_17
    check-cast p1, Ly9/g;

    iput-boolean v7, p1, Lw9/a;->c:Z

    const-string p0, ""

    iput-object p0, p1, Ly9/g;->i:Ljava/lang/String;

    iput-boolean v8, p1, Ly9/g;->m:Z

    return-void

    :pswitch_18
    check-cast p1, Lf7/x0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->N8(Lf7/x0;)V

    return-void

    :pswitch_19
    check-cast p1, Lf7/e3;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->B5(Lf7/e3;)V

    return-void

    :pswitch_1a
    check-cast p1, Lb7/h;

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, v8}, Lb7/h;->ue(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lf7/o;

    invoke-interface {p1}, Lf7/o;->hidePopUpTip()V

    return-void

    :pswitch_1c
    check-cast p1, Lf7/f3;

    invoke-interface {p1}, Lf7/f3;->p6()V

    return-void

    :goto_1
    check-cast p1, Lf7/f1;

    invoke-interface {p1, v0}, Lf7/f1;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    invoke-interface {p1, v0, v8, p0}, Lf7/f1;->A3(III)V

    :cond_1
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
