.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Ljl/i;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "Lkotlinx/coroutines/flow/d<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lhl/d<",
            "-",
            "Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/d;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ljl/i;-><init>(ILhl/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhl/d;)Lhl/d;
    .locals 8
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

    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/d;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lhl/d;)V

    iput-object p1, v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxl/a0;

    check-cast p2, Lhl/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invoke(Lxl/a0;Lhl/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->create(Ljava/lang/Object;Lhl/d;)Lhl/d;

    move-result-object p0

    check-cast p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    sget-object p1, Ldl/l;->a:Ldl/l;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lil/a;->a:Lil/a;

    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lxl/a0;

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lke/b0;->a(III)Lzl/a;

    move-result-object v8

    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    iget-object v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lzl/e;)V

    sget-object v1, Ldl/l;->a:Ldl/l;

    invoke-virtual {v8, v1}, Lzl/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lxl/a0;->getCoroutineContext()Lhl/f;

    move-result-object v3

    sget-object v5, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {v3, v5}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v3

    check-cast v3, Landroidx/room/TransactionElement;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lhl/e;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_2
    iget-boolean v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$inTransaction:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {v3}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lxl/x;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    invoke-static {v3}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lxl/x;

    move-result-object v3

    :cond_4
    :goto_0
    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lke/b0;->a(III)Lzl/a;

    move-result-object v4

    new-instance v12, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$callable:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lzl/e;Ljava/util/concurrent/Callable;Lzl/e;Lhl/d;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v12, v5}, Lxl/f;->a(Lxl/a0;Lhl/e;Lpl/p;I)Lxl/o1;

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/d;

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->label:I

    invoke-static {p1, v4, v2, p0}, Laa/b;->b(Lkotlinx/coroutines/flow/d;Lzl/a;ZLhl/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v1, p0

    :cond_5
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
