.class public Lio/reactivex/subscribers/TestSubscriber;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lcq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lcq/d;"
    }
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private final downstream:Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private qs:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcq/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lcq/c;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->INSTANCE:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lcq/c;J)V

    return-void
.end method

.method public constructor <init>(Lcq/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lcq/c;J)V

    return-void
.end method

.method public constructor <init>(Lcq/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lcq/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative initial request not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    return-object v0
.end method

.method public static create(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0, p1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    return-object v0
.end method

.method public static create(Lcq/c;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcq/c<",
            "-TT;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lcq/c;)V

    return-object v0
.end method

.method public static fusionModeToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ASYNC"

    return-object p0

    :cond_1
    const-string p0, "SYNC"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method


# virtual methods
.method public final assertFuseable()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Upstream is not fuseable."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final assertFusionMode(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fusion mode different. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/subscribers/TestSubscriber;->fusionModeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/reactivex/subscribers/TestSubscriber;->fusionModeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_0
    const-string p1, "Upstream is not fuseable"

    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public final assertNotFuseable()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Upstream is fuseable."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public bridge synthetic assertNotSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->assertNotSubscribed()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object p0

    return-object p0
.end method

.method public final assertNotSubscribed()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed but errors found"

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    const-string v0, "Subscribed!"

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public final assertOf(Lio/reactivex/functions/Consumer;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->assertSubscribed()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object p0

    return-object p0
.end method

.method public final assertSubscribed()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Not subscribed!"

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    iget-object p0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    return-void
.end method

.method public final hasSubscription()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    return p0
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    return p0
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lcq/c;

    invoke-interface {v0}, Lcq/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lcq/c;

    invoke-interface {v0, p1}, Lcq/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lcq/c;

    invoke-interface {p0, p1}, Lcq/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lcq/d;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onSubscribe received a null Subscription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lcq/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSubscribe received multiple subscriptions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->initialFusionMode:I

    if-eqz v0, :cond_6

    instance-of v1, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/fuseable/QueueSubscription;

    iput-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v0

    iput v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    if-ne v0, v2, :cond_6

    iput-boolean v2, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    :goto_1
    :try_start_0
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->downstream:Lcq/c;

    invoke-interface {v0, p1}, Lcq/c;->onSubscribe(Lcq/d;)V

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    invoke-interface {p1, v3, v4}, Lcq/d;->request(J)V

    :cond_7
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->onStart()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final requestMore(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;->request(J)V

    return-object p0
.end method

.method public final setInitialFusionMode(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lio/reactivex/observers/BaseTestConsumer;->initialFusionMode:I

    return-object p0
.end method
