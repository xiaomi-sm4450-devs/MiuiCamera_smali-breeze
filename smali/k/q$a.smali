.class public final Lk/q$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lk/o<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/q;


# direct methods
.method public constructor <init>(Lk/q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lk/o<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/q$a;->a:Lk/q;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    iget-object v0, p0, Lk/q$a;->a:Lk/q;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/o;

    invoke-virtual {v0, p0}, Lk/q;->a(Lk/o;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lk/o;

    invoke-direct {v1, p0}, Lk/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lk/q;->a(Lk/o;)V

    :goto_0
    return-void
.end method
