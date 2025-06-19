.class public final synthetic Lcom/google/firebase/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/concurrent/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/concurrent/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/concurrent/f;->a:I

    iget-object v1, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/google/firebase/concurrent/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-static {v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->h(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    invoke-static {p0, v1}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;->a(Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
