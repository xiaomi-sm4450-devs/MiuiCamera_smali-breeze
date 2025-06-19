.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->startTransactionCoroutine(Landroidx/room/RoomDatabase;Lhl/f;Lpl/p;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lhl/f;

.field final synthetic $continuation:Lxl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

.field final synthetic $transactionBlock:Lpl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/p<",
            "Lxl/a0;",
            "Lhl/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/f;Lxl/j;Landroidx/room/RoomDatabase;Lpl/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f;",
            "Lxl/j<",
            "-TR;>;",
            "Landroidx/room/RoomDatabase;",
            "Lpl/p<",
            "-",
            "Lxl/a0;",
            "-",
            "Lhl/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:Lhl/f;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxl/j;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iput-object p4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lpl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$context:Lhl/f;

    sget v1, Lhl/e;->A:I

    sget-object v1, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {v0, v1}, Lhl/f;->minusKey(Lhl/f$c;)Lhl/f;

    move-result-object v0

    new-instance v1, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxl/j;

    iget-object v4, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$transactionBlock:Lpl/p;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lxl/j;Lpl/p;Lhl/d;)V

    invoke-static {v0, v1}, Lxl/f;->b(Lhl/f;Lpl/p;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->$continuation:Lxl/j;

    invoke-interface {p0, v0}, Lxl/j;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
