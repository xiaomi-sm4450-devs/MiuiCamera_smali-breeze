.class public final Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final publisher:Lcq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;->publisher:Lcq/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromPublisher;->publisher:Lcq/b;

    invoke-interface {p0, p1}, Lcq/b;->subscribe(Lcq/c;)V

    return-void
.end method
