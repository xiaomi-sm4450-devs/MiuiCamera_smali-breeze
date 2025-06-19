.class public final Lkotlinx/coroutines/flow/e;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljl/c;"
    }
.end annotation

.annotation runtime Ljl/e;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/d;

.field public b:Lzl/n;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/d<",
            "-",
            "Lkotlinx/coroutines/flow/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/e;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Laa/b;->b(Lkotlinx/coroutines/flow/d;Lzl/a;ZLhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
