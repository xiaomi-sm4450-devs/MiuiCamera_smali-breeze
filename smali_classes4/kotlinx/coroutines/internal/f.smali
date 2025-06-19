.class public final Lkotlinx/coroutines/internal/f;
.super Lxl/x;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxl/f0;


# instance fields
.field public final a:Lxl/x;

.field public final b:I

.field public final synthetic c:Lxl/f0;

.field public final d:Lkotlinx/coroutines/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/i<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lxl/x;I)V
    .locals 0

    invoke-direct {p0}, Lxl/x;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->a:Lxl/x;

    iput p2, p0, Lkotlinx/coroutines/internal/f;->b:I

    instance-of p2, p1, Lxl/f0;

    if-eqz p2, :cond_0

    check-cast p1, Lxl/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lxl/e0;->a:Lxl/f0;

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->c:Lxl/f0;

    new-instance p1, Lkotlinx/coroutines/internal/i;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/internal/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lxl/k;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->c:Lxl/f0;

    invoke-interface {p0, p1}, Lxl/f0;->b(Lxl/k;)V

    return-void
.end method

.method public final dispatch(Lhl/f;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/internal/i;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget p2, p0, Lkotlinx/coroutines/internal/f;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_1

    monitor-exit p1

    move v0, v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/2addr p2, v0

    iput p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->a:Lxl/x;

    invoke-virtual {p1, p0, p0}, Lxl/x;->dispatch(Lhl/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final dispatchYield(Lhl/f;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/internal/i;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget p2, p0, Lkotlinx/coroutines/internal/f;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v2, :cond_1

    monitor-exit p1

    move v0, v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/2addr p2, v0

    iput p2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->a:Lxl/x;

    invoke-virtual {p1, p0, p0}, Lxl/x;->dispatchYield(Lhl/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final limitedParallelism(I)Lxl/x;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/i5;->a(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/f;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lxl/x;->limitedParallelism(I)Lxl/x;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lhl/g;->a:Lhl/g;

    invoke-static {v3, v2}, Lep/c;->e(Lhl/f;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->a:Lxl/x;

    invoke-virtual {v2, p0}, Lxl/x;->isDispatchNeeded(Lhl/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->a:Lxl/x;

    invoke-virtual {v0, p0, p0}, Lxl/x;->dispatch(Lhl/f;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/internal/i;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/i;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/f;->runningWorkers:I

    sget-object v2, Ldl/l;->a:Ldl/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
