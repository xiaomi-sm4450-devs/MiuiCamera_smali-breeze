.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    iput p10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcq/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lcq/c;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;-><init>(Lcq/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    invoke-virtual {p1, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;-><init>(Lcq/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    invoke-virtual {p1, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;-><init>(Lcq/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    invoke-virtual {p1, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
