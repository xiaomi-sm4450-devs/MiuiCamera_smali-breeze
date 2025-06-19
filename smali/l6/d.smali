.class public final Ll6/d;
.super Ll6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a<",
        "Lcom/android/camera/module/e0;",
        "Lcom/android/camera/module/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ll6/i;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "apply: module isPresent = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->r0()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    new-instance p1, Ll6/l;

    invoke-direct {p1, p0, v3}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->reset()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    const/16 v6, 0xa2

    const-string v7, "pref_video_speed_fast_key"

    iget p0, p0, Ll6/a;->a:I

    if-eq p0, v6, :cond_9

    const/16 v6, 0xa3

    const/4 v8, 0x1

    if-eq p0, v6, :cond_8

    const/16 v6, 0xa7

    if-eq p0, v6, :cond_7

    const/16 v6, 0xa9

    if-eq p0, v6, :cond_6

    const/16 v6, 0xab

    if-eq p0, v6, :cond_4

    const/16 v6, 0xaf

    if-eq p0, v6, :cond_3

    const/16 v6, 0xcd

    if-eq p0, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, La1/g1;->y()La1/f;

    move-result-object v5

    invoke-virtual {v5, v8}, La1/f;->i(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v5

    invoke-static {v5, v6}, Lp9/a;->b(II)I

    move-result v6

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lm6/e;->I(I)Lg9/b;

    move-result-object v6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/o1;->I()Lx0/e0;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lx0/e0;->u(Lg9/b;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v6

    const-string v7, "pref_camera_portrait_mode_key"

    if-nez v6, :cond_5

    invoke-virtual {v5, v7, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v7, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    :goto_0
    sget-object v5, Lub/a$b;->a:Lub/a;

    invoke-virtual {v5}, Lub/a;->sd()V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v7, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_1

    :cond_7
    const-string v6, "pref_camera_manual_mode_key"

    invoke-virtual {v5, v6, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_1

    :cond_8
    const-string v6, "pref_camera_square_mode_key"

    invoke-virtual {v5, v6, v8}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v7, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    :goto_1
    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/e0;

    invoke-interface {v5}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v5

    invoke-interface {v5}, Lb6/f;->r0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    new-instance p1, Ll6/l;

    invoke-direct {p1, p0, v3}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_a
    :try_start_0
    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/e0;

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    invoke-interface {v3, p0, v0}, Lcom/android/camera/module/e0;->onGLAndCameraReady(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqe/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module init error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->setDeparted()V

    new-instance p1, Ll6/l;

    const/4 p0, 0x0

    const/16 v0, 0xed

    invoke-direct {p1, p0, v0}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    :goto_2
    return-object p1
.end method
