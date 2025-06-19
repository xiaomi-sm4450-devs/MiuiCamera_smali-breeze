.class public final Lvl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvl/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpl/p;


# direct methods
.method public constructor <init>(Lpl/p;)V
    .locals 0

    iput-object p1, p0, Lvl/j;->a:Lpl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    iget-object p0, p0, Lvl/j;->a:Lpl/p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvl/h;

    invoke-direct {v0}, Lvl/h;-><init>()V

    invoke-static {v0, v0, p0}, Lan/h;->k(Ljava/lang/Object;Lhl/d;Lpl/p;)Lhl/d;

    move-result-object p0

    iput-object p0, v0, Lvl/h;->d:Lhl/d;

    return-object v0
.end method
