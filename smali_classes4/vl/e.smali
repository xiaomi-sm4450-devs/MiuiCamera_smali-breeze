.class public final Lvl/e;
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
.field public final a:Lvl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvl/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvl/q;Lvl/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/e;->a:Lvl/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvl/e;->b:Z

    iput-object p2, p0, Lvl/e;->c:Lpl/l;

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

    new-instance v0, Lvl/e$a;

    invoke-direct {v0, p0}, Lvl/e$a;-><init>(Lvl/e;)V

    return-object v0
.end method
