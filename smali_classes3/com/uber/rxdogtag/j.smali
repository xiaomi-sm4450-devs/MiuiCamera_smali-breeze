.class public final synthetic Lcom/uber/rxdogtag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/observers/LambdaConsumerIntrospection;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/uber/rxdogtag/j;->a:I

    iput-object p1, p0, Lcom/uber/rxdogtag/j;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    iput-object p2, p0, Lcom/uber/rxdogtag/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/uber/rxdogtag/j;->a:I

    iget-object v1, p0, Lcom/uber/rxdogtag/j;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/uber/rxdogtag/j;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->f(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->e(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
