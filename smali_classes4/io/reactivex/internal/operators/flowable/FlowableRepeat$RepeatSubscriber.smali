.class final Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field remaining:J

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lcq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq/c;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lcq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;J",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lcq/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lcq/c;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lcq/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lcq/c;

    invoke-interface {p0}, Lcq/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lcq/c;

    invoke-interface {p0, p1}, Lcq/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lcq/c;

    invoke-interface {p0, p1}, Lcq/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lcq/d;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lcq/d;)V

    return-void
.end method

.method public subscribeNext()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lcq/b;

    invoke-interface {v1, p0}, Lcq/b;->subscribe(Lcq/c;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method
