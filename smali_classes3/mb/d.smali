.class public final Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lmb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh/a;

.field public final e:Le/c;

.field public final f:[Lmb/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lh/a;)V
    .locals 3

    new-instance v0, Lmb/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lmb/a;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lmb/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmb/d;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lmb/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmb/d;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lmb/d;->d:Lh/a;

    const/4 p1, 0x4

    new-array p1, p1, [Lmb/b;

    iput-object p1, p0, Lmb/d;->f:[Lmb/b;

    iput-object v0, p0, Lmb/d;->e:Le/c;

    return-void
.end method


# virtual methods
.method public final a(Lmb/c;)V
    .locals 2

    iput-object p0, p1, Lmb/c;->e:Lmb/d;

    iget-object v0, p0, Lmb/d;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb/d;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmb/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lmb/c;->d:Ljava/lang/Integer;

    iget-object p0, p0, Lmb/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
