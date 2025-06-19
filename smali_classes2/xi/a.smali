.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lxi/a;

.field public static final i:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field public final a:Laj/d;

.field public final b:Lej/b;

.field public final c:Lej/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Li0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxi/a;

    invoke-direct {v0}, Lxi/a;-><init>()V

    sput-object v0, Lxi/a;->h:Lxi/a;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lxi/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/a;-><init>(I)V

    iput-object v0, p0, Lxi/a;->g:Li0/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lej/b;

    invoke-direct {v0}, Lej/b;-><init>()V

    iput-object v0, p0, Lxi/a;->b:Lej/b;

    new-instance v1, Lej/a;

    invoke-direct {v1, v0}, Lej/a;-><init>(Lej/b;)V

    iput-object v1, p0, Lxi/a;->c:Lej/a;

    new-instance v0, Laj/d;

    invoke-direct {v0}, Laj/d;-><init>()V

    iput-object v0, p0, Lxi/a;->a:Laj/d;

    return-void
.end method


# virtual methods
.method public final a(Lyh/d;)V
    .locals 7

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldp/c;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FUDataCenter"

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "downVersionJson: network is unavailable"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxi/a;->b()V

    return-void

    :cond_0
    invoke-static {}, Ll8/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lyh/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lxi/a;->b()V

    return-void

    :cond_1
    if-nez v0, :cond_4

    sget-boolean v0, Lyh/a;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lyh/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v0, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v2, "/api/mengpai/materials"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "version json url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lyh/b;

    invoke-direct {v1, v0}, Lyh/b;-><init>(Ljava/lang/String;)V

    const-class v0, Lyh/c;

    invoke-virtual {v1, v0}, Ln7/b;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgc/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lgc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lt4/h;

    invoke-direct {p0, v3}, Lt4/h;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Lxi/a;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "config/version.json"

    invoke-static {v0}, Ll8/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljj/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxi/a;->g:Li0/a;

    invoke-static {v0, v1}, Ldd/c;->j(Ljava/lang/String;Li0/a;)V

    invoke-virtual {p0}, Lxi/a;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    invoke-static {p0, p1}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lxi/a;->c:Lej/a;

    invoke-virtual {p0, p1}, Lej/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)Lbj/a;
    .locals 4

    iget-object v0, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v3, p0}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v3, p0}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_1
    :try_start_3
    iget-object p0, p0, Lxi/a;->c:Lej/a;

    invoke-virtual {p0, p1}, Lej/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)Lbj/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lug/a;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 4

    iget-object v0, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v3, p0}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v3, p0}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_1
    :try_start_3
    iget-object p0, p0, Lxi/a;->c:Lej/a;

    invoke-virtual {p0, p1}, Lej/a;->g(Lug/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, Lxi/a;->b:Lej/b;

    iget-object v3, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_0
    :try_start_2
    iget-object p0, v2, Lej/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, Lep/c;->h(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lej/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lug/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    invoke-static {p0, v1}, Lcom/android/camera/i5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lxi/a;->c:Lej/a;

    invoke-virtual {p0}, Lej/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Lxi/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug/a;

    sget-boolean v3, Lub/a;->i:Z

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->Nh()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug/a;

    iget-boolean p0, p0, Lug/a;->O:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, Lxi/a;->b:Lej/b;

    iget-object v2, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_0
    :try_start_2
    iget-object p0, v1, Lej/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, Lep/c;->h(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lej/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxi/a;->b:Lej/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_0
    :try_start_2
    iget-object p0, v0, Lej/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, Lep/c;->h(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lej/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxi/a;->b:Lej/b;

    invoke-virtual {v1, p1}, Lej/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lxi/a;->c:Lej/a;

    invoke-virtual {p1}, Lej/a;->j()V

    iget-object p0, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Lxi/a;->b:Lej/b;

    iget-object v1, v0, Lej/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lej/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ll8/h;->a:Ljava/lang/String;

    const-string v3, "human.json"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lej/b;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lxi/a;->a:Laj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "parseAvatarListJson avatarListJsonPath:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isPrefab:false"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v4, "AvatarListJsonParse"

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lkj/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {p0}, Laj/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "avatar.json"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lug/a$b;

    invoke-direct {v9}, Lug/a$b;-><init>()V

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getUuId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lug/a$b;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lzi/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Ln7/f;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lug/a$b;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "avatar.png"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lug/a$b;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "avatarIcon.png"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lug/a$b;->p:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lug/a$b;->k:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v9, Lug/a$b;->l:Z

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab()Z

    iput-boolean v2, v9, Lug/a$b;->m:Z

    iget-object v6, v5, Ln7/f;->id:Ljava/lang/String;

    iput-object v6, v9, Lug/a$b;->s:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    move-result v5

    iput-boolean v5, v9, Lug/a$b;->r:Z

    new-instance v5, Lug/a;

    invoke-direct {v5, v9}, Lug/a;-><init>(Lug/a$b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readAvatarListJson JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lxi/a;->g:Li0/a;

    iget-object v0, v0, Li0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lxi/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lxi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    invoke-static {v0}, Lep/c;->h(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lxi/a;->b:Lej/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, Lej/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, Lej/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
