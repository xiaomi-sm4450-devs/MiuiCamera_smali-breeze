.class final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombineLatestCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field volatile cancelled:Z

.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field completedSources:I

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final latest:[Ljava/lang/Object;

.field nonEmptySources:I

.field outputFused:Z

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq/c;Lio/reactivex/functions/Function;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lcq/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    return-void
.end method

.method public cancelAll()V
    .locals 3

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLcq/c;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcq/c<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p0, p1, :cond_1

    invoke-interface {p3, p0}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcq/c;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p3, p1}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    invoke-interface {p3}, Lcq/c;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void
.end method

.method public drain()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drainOutput()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drainAsync()V

    :goto_0
    return-void
.end method

.method public drainAsync()V
    .locals 14

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lcq/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->checkTerminated(ZZLcq/c;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    invoke-interface {v11, v10}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The combiner returned a null value"

    invoke-static {v10, v11}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v10}, Lcq/c;->onNext(Ljava/lang/Object;)V

    check-cast v12, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->requestOne()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->checkTerminated(ZZLcq/c;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public drainOutput()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->downstream:Lcq/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const/4 v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    return-void

    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v0, v3}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcq/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Lcq/c;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public innerComplete(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I

    add-int/2addr p1, v1

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    goto :goto_0

    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->completedSources:I

    monitor-exit p0

    return-void

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public innerError(ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->delayErrors:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelAll()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->innerComplete(I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerValue(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->latest:[Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->nonEmptySources:I

    :cond_0
    aput-object p2, v0, p1

    array-length p2, v0

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->requestOne()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->combiner:Lio/reactivex/functions/Function;

    invoke-interface {p0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The combiner returned a null value"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;->requestOne()V

    return-object p0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->outputFused:Z

    return p1
.end method

.method public subscribe([Lcq/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcq/b<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestInnerSubscriber;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->done:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->cancelled:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lcq/b;->subscribe(Lcq/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
