.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;
.super Ljl/i;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/i;",
        "Lpl/p<",
        "Lxl/a0;",
        "Lhl/d<",
        "-",
        "Ldl/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljl/e;
    c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lxl/j;Lpl/p;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lxl/j<",
            "-TR;>;",
            "Lpl/p<",
            "-",
            "Lxl/a0;",
            "-",
            "Lhl/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhl/d<",
            "-",
            "Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Lxl/j;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lpl/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl/i;-><init>(ILhl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhl/d;)Lhl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhl/d<",
            "*>;)",
            "Lhl/d<",
            "Ldl/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Lxl/j;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lpl/p;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lxl/j;Lpl/p;Lhl/d;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxl/a0;

    check-cast p2, Lhl/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->invoke(Lxl/a0;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lxl/a0;Lhl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/a0;",
            "Lhl/d<",
            "-",
            "Ldl/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->create(Ljava/lang/Object;Lhl/d;)Lhl/d;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lil/a;->a:Lil/a;

    iget v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lhl/d;

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lxl/a0;

    invoke-interface {p1}, Lxl/a0;->getCoroutineContext()Lhl/f;

    move-result-object p1

    sget v1, Lhl/e;->A:I

    sget-object v1, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {p1, v1}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lhl/e;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$this_startTransactionCoroutine:Landroidx/room/RoomDatabase;

    invoke-static {v1, p1}, Landroidx/room/RoomDatabaseKt;->access$createTransactionContext(Landroidx/room/RoomDatabase;Lhl/e;)Lhl/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$continuation:Lxl/j;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->$transactionBlock:Lpl/p;

    iput-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->label:I

    invoke-static {p1, v3, p0}, Lxl/f;->c(Lhl/f;Lpl/p;Lhl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-interface {p0, p1}, Lhl/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
