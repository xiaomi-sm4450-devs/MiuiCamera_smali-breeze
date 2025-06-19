.class public final Ln/e;
.super Ln/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e;->k(Lx/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lx/a;F)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lx/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/a;->e:Lx/c;

    iget-object v1, p1, Lx/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lx/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    iget-object v2, p1, Lx/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ln/a;->e()F

    invoke-virtual {v0, v1, v2}, Lx/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Lx/a;->i:I

    const v0, 0x2ec8fb09

    if-ne p0, v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lx/a;->i:I

    :cond_1
    iget p0, p1, Lx/a;->i:I

    iget v1, p1, Lx/a;->j:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lx/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lx/a;->j:I

    :cond_2
    iget p1, p1, Lx/a;->j:I

    sget-object v0, Lw/f;->a:Landroid/graphics/PointF;

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
