.class public final Lvl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lpl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvl/l$a;Lpl/l;)V
    .locals 1

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/f;->a:Lpl/a;

    iput-object p2, p0, Lvl/f;->b:Lpl/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvl/f$a;

    invoke-direct {v0, p0}, Lvl/f$a;-><init>(Lvl/f;)V

    return-object v0
.end method
