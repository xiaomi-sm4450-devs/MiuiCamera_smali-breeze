.class public final Lvl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvl/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lvl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvl/g;Lpl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/g<",
            "+TT;>;",
            "Lpl/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/q;->a:Lvl/g;

    iput-object p2, p0, Lvl/q;->b:Lpl/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lvl/q$a;

    invoke-direct {v0, p0}, Lvl/q$a;-><init>(Lvl/q;)V

    return-object v0
.end method
