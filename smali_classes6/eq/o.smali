.class public final Leq/o;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Ljava/lang/Throwable;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leq/b;


# direct methods
.method public constructor <init>(Leq/b;)V
    .locals 0

    iput-object p1, p0, Leq/o;->a:Leq/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Leq/o;->a:Leq/b;

    invoke-interface {p0}, Leq/b;->cancel()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
