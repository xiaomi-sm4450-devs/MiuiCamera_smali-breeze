.class public final Ll6/c;
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
    .locals 6
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

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-interface {p1}, Ll6/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/e0;

    new-instance p1, Ll6/l;

    const/16 v0, 0xe1

    invoke-direct {p1, p0, v0}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    iget-object v2, v0, Lz0/e;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lz0/e;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v2

    invoke-virtual {v0, v2}, Lz0/e;->v(I)I

    move-result v2

    iput v2, v0, Lz0/e;->j:I

    const-string v3, "pref_camera_id_key"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lme/a;->q(Ljava/lang/String;Ljava/lang/String;)Lme/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit: mLastCameraId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lz0/e;->j:I

    const-string v5, ", currentCameraId = "

    invoke-static {v3, v4, v5, v2}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DataItemGlobal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v0}, Lz0/e;->N(Lz0/e;)V

    invoke-virtual {v0}, Lme/a;->b()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->O:Lh8/b0;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ll6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/w2;->e(Landroid/content/Intent;)Lcom/android/camera/w2;

    move-result-object v0

    new-instance v2, Lh8/b0;

    iget p0, p0, Ll6/a;->a:I

    invoke-direct {v2, p0, v0}, Lh8/b0;-><init>(ILcom/android/camera/w2;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0, v2}, La1/g1;->z0(Lh8/b0;)V

    :cond_3
    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu6/g;->d(Ljava/lang/String;)J

    :goto_0
    return-object p1
.end method
