.class public final Ln/c;
.super Ln/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/c;->l(Lx/a;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Ln/a;->b()Lx/a;

    move-result-object v0

    invoke-virtual {p0}, Ln/a;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln/c;->l(Lx/a;F)F

    move-result p0

    return p0
.end method

.method public final l(Lx/a;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ljava/lang/Float;",
            ">;F)F"
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

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Lx/a;->g:F

    const v0, -0x358c9d09

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lx/a;->g:F

    :cond_1
    iget p0, p1, Lx/a;->g:F

    iget v1, p1, Lx/a;->h:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lx/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lx/a;->h:F

    :cond_2
    iget p1, p1, Lx/a;->h:F

    sget-object v0, Lw/f;->a:Landroid/graphics/PointF;

    invoke-static {p1, p0, p2, p0}, La5/e;->a(FFFF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
