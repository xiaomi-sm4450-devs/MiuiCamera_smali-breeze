.class public final Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/k<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/flow/k;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/d;Lhl/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lhl/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/flow/k;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->collect(Lkotlinx/coroutines/flow/d;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
