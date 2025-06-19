.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiWorkerCallback"
.end annotation


# instance fields
.field final parents:[Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcq/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final subscribers:[Lcq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcq/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lcq/c;[Lcq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcq/c<",
            "-TT;>;[",
            "Lcq/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lcq/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lcq/c;

    return-void
.end method


# virtual methods
.method public onWorker(ILio/reactivex/Scheduler$Worker;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lcq/c;

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lcq/c;

    invoke-virtual {v0, p1, v1, p0, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lcq/c;[Lcq/c;Lio/reactivex/Scheduler$Worker;)V

    return-void
.end method
