.class public final Lkotlinx/coroutines/flow/f$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/f$b;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/f$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/f$b;->a:Lkotlinx/coroutines/flow/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
