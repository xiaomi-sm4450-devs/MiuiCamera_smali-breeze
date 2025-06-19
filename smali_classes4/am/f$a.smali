.class public final synthetic Lam/f$a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lpl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lpl/q<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lhl/d<",
        "-",
        "Ldl/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lam/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/f$a;

    invoke-direct {v0}, Lam/f$a;-><init>()V

    sput-object v0, Lam/f$a;->a:Lam/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/flow/d;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Lhl/d;

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
