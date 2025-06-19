.class public final Ly4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ly4/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ly4/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly4/t;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Ly4/s;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ly4/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(III)Ly4/q;
    .locals 1

    iget-object v0, p0, Ly4/s;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/q;

    if-nez v0, :cond_0

    new-instance v0, Ly4/q;

    invoke-direct {v0}, Ly4/q;-><init>()V

    :cond_0
    iget-object p0, p0, Ly4/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, v0, Ly4/q;->a:I

    iput p2, v0, Ly4/q;->b:I

    iput p3, v0, Ly4/q;->c:I

    new-instance p0, Ly4/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly4/r;-><init>(I)V

    iput-object p0, v0, Ly4/q;->e:Landroidx/core/util/Predicate;

    return-object v0
.end method

.method public final b(Ly4/q;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Ly4/q;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Ly4/q;->b:I

    iput v0, p1, Ly4/q;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Ly4/q;->d:Ljava/lang/Object;

    iput-object v0, p1, Ly4/q;->e:Landroidx/core/util/Predicate;

    iget-object p0, p0, Ly4/s;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ly4/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly4/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
