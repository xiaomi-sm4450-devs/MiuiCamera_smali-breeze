.class public final Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq/b;

.field public final b:Lq/b;


# direct methods
.method public constructor <init>(Lq/b;Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i;->a:Lq/b;

    iput-object p2, p0, Lq/i;->b:Lq/b;

    return-void
.end method


# virtual methods
.method public final a()Ln/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/m;

    iget-object v1, p0, Lq/i;->a:Lq/b;

    invoke-virtual {v1}, Lq/b;->a()Ln/a;

    move-result-object v1

    iget-object p0, p0, Lq/i;->b:Lq/b;

    invoke-virtual {p0}, Lq/b;->a()Ln/a;

    move-result-object p0

    check-cast v1, Ln/c;

    check-cast p0, Ln/c;

    invoke-direct {v0, v1, p0}, Ln/m;-><init>(Ln/c;Ln/c;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Lq/i;->a:Lq/b;

    invoke-virtual {v0}, Lq/n;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq/i;->b:Lq/b;

    invoke-virtual {p0}, Lq/n;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
