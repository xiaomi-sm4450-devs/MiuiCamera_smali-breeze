.class public final Lkotlinx/coroutines/flow/l$a;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->collect(Lkotlinx/coroutines/flow/d;Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljl/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/flow/l;

.field public b:Lkotlinx/coroutines/flow/d;

.field public c:Lkotlinx/coroutines/flow/m;

.field public d:Lxl/z0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l<",
            "TT;>;",
            "Lhl/d<",
            "-",
            "Lkotlinx/coroutines/flow/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a;->g:Lkotlinx/coroutines/flow/l;

    invoke-direct {p0, p2}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l$a;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l$a;->g:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l;->collect(Lkotlinx/coroutines/flow/d;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
