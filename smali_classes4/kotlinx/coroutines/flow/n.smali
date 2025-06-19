.class public final Lkotlinx/coroutines/flow/n;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation runtime Ljl/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/o;

.field public b:Lam/e;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lhl/d<",
            "-",
            "Lkotlinx/coroutines/flow/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->d:Lkotlinx/coroutines/flow/o;

    invoke-direct {p0, p2}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/n;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/n;->d:Lkotlinx/coroutines/flow/o;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/o;->a(Lhl/d;)Ldl/l;

    move-result-object p0

    return-object p0
.end method
