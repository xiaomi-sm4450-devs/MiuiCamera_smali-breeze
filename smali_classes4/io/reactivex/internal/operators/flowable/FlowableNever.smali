.class public final Lio/reactivex/internal/operators/flowable/FlowableNever;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableNever;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableNever;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableNever;->INSTANCE:Lio/reactivex/Flowable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, p0}, Lcq/c;->onSubscribe(Lcq/d;)V

    return-void
.end method
