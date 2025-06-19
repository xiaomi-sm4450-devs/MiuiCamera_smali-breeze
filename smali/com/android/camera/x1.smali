.class public final synthetic Lcom/android/camera/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb7/a;


# direct methods
.method public synthetic constructor <init>(Lb7/a;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/x1;->a:I

    iput-object p1, p0, Lcom/android/camera/x1;->c:Lb7/a;

    iput p2, p0, Lcom/android/camera/x1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/x1;->a:I

    iget-object v1, p0, Lcom/android/camera/x1;->c:Lb7/a;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/x1;->b:I

    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->cg()V

    new-instance v0, Lm6/m;

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v2, v0

    move-object v3, v1

    move v4, p0

    invoke-direct/range {v2 .. v7}, Lm6/m;-><init>(Landroid/content/Context;IILcom/android/camera/ui/p0;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Ll6/f;

    invoke-direct {v0, p0}, Ll6/f;-><init>(I)V

    iget-object p0, v1, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    new-instance v2, Ll6/l;

    const/16 v3, 0xe0

    invoke-direct {v2, p0, v3}, Ll6/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v3, Lcom/android/camera/d2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/camera/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v3, v1, Lcom/android/camera/Camera;->h1:Lm6/k;

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v6, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v5, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/android/camera/Camera;->H1:Lcom/android/camera/Camera$m;

    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, Lcom/android/camera/e2;

    invoke-direct {v2, v1, v4}, Lcom/android/camera/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v0, v1, Lcom/android/camera/Camera;->G1:Lcom/android/camera/Camera$g;

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/Camera;->c1:Lio/reactivex/disposables/Disposable;

    return-void

    :goto_0
    check-cast v1, Lxh/i;

    const/16 v0, 0xcc

    iget p0, p0, Lcom/android/camera/x1;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v1, Lxh/i;->u:Ltg/j;

    invoke-virtual {v0, p0}, Ltg/j;->a(Ljava/lang/Integer;)Lug/e;

    move-result-object p0

    check-cast p0, Lug/a;

    sget-object v0, Lxi/a;->h:Lxi/a;

    invoke-virtual {v0, p0}, Lxi/a;->e(Lug/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iput-object p0, v0, Lxi/a;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {}, Lf7/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1c

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    goto :goto_1

    :cond_0
    sget-boolean p0, Lxh/i;->q0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
