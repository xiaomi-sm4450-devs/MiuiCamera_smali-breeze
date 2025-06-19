.class public final Lvl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lql/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvl/g;


# direct methods
.method public constructor <init>(Lwl/b;)V
    .locals 0

    iput-object p1, p0, Lvl/n;->a:Lvl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvl/n;->a:Lvl/g;

    invoke-interface {p0}, Lvl/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
