.class public abstract Ltb/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltb/g$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ltb/g$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ltb/g$c;->b:Ljava/lang/Thread;

    :try_start_0
    invoke-virtual {p0}, Ltb/g$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ltb/g$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ltb/g;->e:Ltb/f;

    if-nez v1, :cond_2

    new-instance v1, Ltb/f;

    invoke-direct {v1}, Ltb/f;-><init>()V

    sput-object v1, Ltb/g;->e:Ltb/f;

    :cond_2
    sget-object v1, Ltb/g;->e:Ltb/f;

    new-instance v3, Ltb/g$c$a;

    invoke-direct {v3, p0, v0}, Ltb/g$c$a;-><init>(Ltb/g$c;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltb/g;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltb/g$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Ltb/g;->e:Ltb/f;

    if-nez v1, :cond_4

    new-instance v1, Ltb/f;

    invoke-direct {v1}, Ltb/f;-><init>()V

    sput-object v1, Ltb/g;->e:Ltb/f;

    :cond_4
    sget-object v1, Ltb/g;->e:Ltb/f;

    new-instance v2, Ltb/g$c$b;

    invoke-direct {v2, p0, v0}, Ltb/g$c$b;-><init>(Ltb/g$c;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltb/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    iget-object p0, p0, Ltb/g$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_0
    return-void
.end method
