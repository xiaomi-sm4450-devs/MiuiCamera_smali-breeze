.class public final Lq/c;
.super Lq/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/n;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a<",
            "Lr/c;",
            "Lr/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/d;

    iget-object p0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Ln/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
