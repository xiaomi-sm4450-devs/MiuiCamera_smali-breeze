.class public final Lm6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Lm6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/android/camera/module/e0;

.field public final c:Z

.field public d:Lio/reactivex/CompletableEmitter;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;Lcom/android/camera/module/loader/base/StartControl;IIZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/n;->b:Lcom/android/camera/module/e0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget v2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lm6/n;->e:Z

    iput p3, p0, Lm6/n;->g:I

    iput p4, p0, Lm6/n;->h:I

    iput-boolean p5, p0, Lm6/n;->c:Z

    iput-boolean p6, p0, Lm6/n;->f:Z

    if-eqz p2, :cond_2

    iget-boolean p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromOnResume:Z

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lm6/n;->a:Z

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm6/l;

    iget-object p0, p0, Lm6/n;->d:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 14
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mModuleChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm6/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " LastMode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm6/n;->b:Lcom/android/camera/module/e0;

    if-nez v2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mFromOnResume: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lm6/n;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "PreFixCamera2Setup"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v5, "switch_prefix_camera_setup"

    invoke-virtual {v0, v5}, Lu6/g;->s(Ljava/lang/String;)V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/camera/module/e0;->unRegisterModulePersistProtocol()V

    invoke-interface {v2}, Lcom/android/camera/module/e0;->onRenderEngineDestroy()V

    :cond_1
    iget-boolean v1, p0, Lm6/n;->c:Z

    if-nez v1, :cond_2

    iget v0, v0, Lz0/e;->q:I

    if-eq v0, v7, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->l4()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/android/camera/module/e0;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2, v4}, Lcom/android/camera/module/e0;->release(Z)V

    :cond_5
    iput-object p1, p0, Lm6/n;->d:Lio/reactivex/CompletableEmitter;

    iget p1, p0, Lm6/n;->g:I

    iget v0, p0, Lm6/n;->h:I

    invoke-static {p1, v0}, Lp9/a;->b(II)I

    move-result v1

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v2

    iget v2, v2, Lm6/j;->a:I

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v7

    iget v7, v7, Lm6/j;->b:I

    invoke-static {v1, v0, v2, v7, v3}, Lp9/a;->h(IIIIZ)Z

    move-result v2

    const-string v3, "subscribe: mPendingOpenId = "

    const-string v7, " mPendingOpenModule = "

    const-string v8, ", actualCameraId: "

    invoke-static {v3, p1, v7, v0, v8}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", reusable: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    const/4 v7, 0x3

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v3

    iget v8, v3, Lm6/j;->b:I

    iget v9, p0, Lm6/n;->h:I

    iget v10, p0, Lm6/n;->g:I

    iget-boolean v12, p0, Lm6/n;->f:Z

    const-string v13, ""

    move v11, v1

    invoke-static/range {v7 .. v13}, Ltf/a;->b(IIIIIZLjava/lang/String;)V

    :cond_6
    const/16 v3, 0xcc

    if-ne v0, v3, :cond_7

    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/z2;->H()La1/c0;

    move-result-object v4

    invoke-virtual {v4}, La1/c0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lm6/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_7
    invoke-static {}, Lm6/j;->g()Lm6/j;

    move-result-object v7

    iget v9, p0, Lm6/n;->h:I

    const/4 v11, 0x1

    move v8, v1

    move-object v10, p0

    move v12, v2

    invoke-virtual/range {v7 .. v12}, Lm6/j;->h(IILio/reactivex/Observer;ZZ)V

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lq2/a;->a(Landroid/content/Context;)Lq2/a;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lq2/a;->b(II)V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    invoke-virtual {p0, v5}, Lu6/g;->d(Ljava/lang/String;)J

    return-void
.end method
