.class final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lcq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcq/d;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lcq/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037183c76e39a4cL


# instance fields
.field volatile done:Z

.field final limit:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->error(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    return-void
.end method

.method public onSubscribe(Lcq/d;)V
    .locals 3

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcq/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lcq/d;->request(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->prefetch:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Lcq/d;->request(J)V

    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->sourceMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    add-long/2addr v0, p1

    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq/d;

    invoke-interface {p0, v0, v1}, Lcq/d;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method
