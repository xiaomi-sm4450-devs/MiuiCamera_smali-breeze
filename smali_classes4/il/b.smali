.class public final Lil/b;
.super Ljl/g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lpl/p;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhl/d;Lpl/p;)V
    .locals 0

    iput-object p3, p0, Lil/b;->b:Lpl/p;

    iput-object p1, p0, Lil/b;->c:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljl/g;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lil/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lil/b;->a:I

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lil/b;->a:I

    invoke-static {p1}, La/d;->u(Ljava/lang/Object;)V

    iget-object p1, p0, Lil/b;->b:Lpl/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/z;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Lil/b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lpl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
