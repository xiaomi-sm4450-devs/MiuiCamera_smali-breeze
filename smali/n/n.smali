.class public final Ln/n;
.super Ln/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f<",
        "Lp/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Lp/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lx/a;->b:Ljava/lang/Object;

    check-cast p0, Lp/c;

    return-object p0
.end method
