.class public final synthetic Lcom/android/camera/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/n2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget p0, p0, Lcom/android/camera/n2;->a:I

    const/16 v0, 0xf5

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    invoke-interface {p1, v5}, Lf7/p;->onShutterButtonLongClickCancel(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lk4/d;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/d;->updateLayout()V

    return-void

    :pswitch_3
    check-cast p1, Lk4/d;

    sget p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->V:I

    invoke-virtual {p1}, Lk4/d;->updateLayout()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/data/data/g;

    sget-object p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->V:[Ljava/lang/String;

    iput-boolean v4, p1, Lcom/android/camera/data/data/g;->g:Z

    return-void

    :pswitch_5
    check-cast p1, Lf7/g3;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->e(Lf7/g3;)V

    return-void

    :pswitch_6
    check-cast p1, Lf7/r1;

    sget p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Q:I

    sget p0, Lt0/f;->a:I

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, Lf7/r1;->dg(ILjava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lf7/o2;

    invoke-interface {p1}, Lf7/o2;->onFinish()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/i;

    sget p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->A1()Lm6/o;

    move-result-object p0

    invoke-virtual {p0, v4}, Lm6/o;->i(Z)V

    return-void

    :pswitch_9
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:I

    new-instance p0, Ly4/s;

    invoke-direct {p0}, Ly4/s;-><init>()V

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/g1;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/android/camera/g1;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-boolean v9, Lub/a;->i:Z

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->Bh()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lcom/android/camera/h1;

    invoke-direct {v9, v8}, Lcom/android/camera/h1;-><init>(I)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lk7/a;->i()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-nez v4, :cond_2

    const/16 v0, 0xf2

    const/16 v4, 0x8

    invoke-virtual {p0, v1, v0, v4}, Ly4/s;->a(III)Ly4/q;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v0, v2}, Ly4/s;->a(III)Ly4/q;

    :goto_1
    const/16 v0, 0xfb

    invoke-static {p0, v3, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_a
    check-cast p1, Lf7/g3;

    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:I

    new-array p0, v4, [I

    const/16 v0, 0xbe

    aput v0, p0, v5

    invoke-interface {p1, p0}, Lf7/g3;->updateConfigItem([I)V

    return-void

    :pswitch_b
    check-cast p1, Lf7/x2;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->yc(Lf7/x2;)V

    return-void

    :pswitch_c
    check-cast p1, Lf7/e1;

    invoke-interface {p1}, Lf7/e1;->c1()V

    return-void

    :pswitch_d
    check-cast p1, Lx9/c;

    invoke-virtual {p1}, Lx9/c;->i()V

    return-void

    :pswitch_e
    check-cast p1, Lb3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->pd(Lb3/a;)V

    return-void

    :pswitch_f
    check-cast p1, Lf7/f1;

    sget p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->Q:I

    const/16 p0, 0xd4

    invoke-static {v3, p0, v2}, Landroidx/concurrent/futures/a;->e(III)Ly4/s;

    move-result-object p0

    invoke-static {p0, v1, v0, v2}, Landroidx/concurrent/futures/b;->e(Ly4/s;III)Ly4/b0;

    move-result-object v0

    iput-object v0, p0, Ly4/s;->c:Ly4/t;

    invoke-interface {p1, p0}, Lf7/f1;->he(Ly4/s;)V

    return-void

    :pswitch_10
    check-cast p1, Lf7/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->pd(Lf7/u;)V

    return-void

    :pswitch_11
    check-cast p1, Lf7/k0;

    invoke-interface {p1}, Lf7/k0;->sc()V

    return-void

    :pswitch_12
    check-cast p1, Lf7/p0;

    invoke-interface {p1}, Lf7/p0;->updateLensSelect()V

    return-void

    :pswitch_13
    check-cast p1, Lf7/j3;

    invoke-interface {p1}, Lf7/j3;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, Lf7/c0;

    invoke-interface {p1, v4, v4}, Lf7/c0;->H5(ZZ)V

    return-void

    :pswitch_15
    check-cast p1, Lf7/d;

    sget-object p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-interface {p1, p0}, Lf7/d;->J5(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;)V

    return-void

    :pswitch_16
    check-cast p1, Lh2/j;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh2/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, Lc2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lc2/a;->i:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lc2/a;->b:Lif/o;

    invoke-interface {p0}, Lif/o;->pause()V

    iput-boolean v4, p1, Lc2/a;->j:Z

    iget-wide v0, p1, Lc2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lc2/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lc2/a;->k:J

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, Lf7/k2;

    invoke-interface {p1}, Lf7/k2;->b7()V

    return-void

    :pswitch_19
    check-cast p1, Lf7/c0;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, Lf7/c0;->w6(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lh2/j;

    iget-object p0, p1, Lh2/j;->c:Lh2/i;

    sget-object v0, Lh2/i;->b:Lh2/i;

    if-ne p0, v0, :cond_4

    sget-object p0, Lg2/p0;->f:Lg2/p0;

    iput-object p0, p1, Lh2/j;->b:Lg2/p0;

    goto :goto_2

    :cond_4
    sget-object v0, Lh2/i;->c:Lh2/i;

    if-ne p0, v0, :cond_5

    sget-object p0, Lg2/p0;->e:Lg2/p0;

    iput-object p0, p1, Lh2/j;->b:Lg2/p0;

    :cond_5
    :goto_2
    return-void

    :pswitch_1b
    move-object v0, p1

    check-cast v0, Lf7/a;

    sget-object p0, Le0/g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const v2, 0x7f14018b

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lf7/a;->Cc(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/ui/p0;

    invoke-interface {p1}, Lcom/android/camera/ui/p0;->A0()V

    return-void

    :goto_3
    check-cast p1, Lf7/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:I

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onSnapCancelOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Lf7/p;->onShutterButtonCancel(Z)V

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
        :pswitch_0
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
