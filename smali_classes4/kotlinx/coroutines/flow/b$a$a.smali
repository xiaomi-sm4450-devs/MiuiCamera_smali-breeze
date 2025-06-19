.class public final Lkotlinx/coroutines/flow/b$a$a;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b$a;->emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljl/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x51
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/flow/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b$a;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b$a<",
            "-TT;>;",
            "Lhl/d<",
            "-",
            "Lkotlinx/coroutines/flow/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a$a;->b:Lkotlinx/coroutines/flow/b$a;

    invoke-direct {p0, p2}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/b$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/b$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/b$a$a;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/b$a$a;->b:Lkotlinx/coroutines/flow/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/b$a;->emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
