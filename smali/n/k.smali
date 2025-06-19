.class public final Ln/k;
.super Ln/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f<",
        "Lx/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lx/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Lx/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lx/d;

    invoke-direct {p1}, Lx/d;-><init>()V

    iput-object p1, p0, Ln/k;->i:Lx/d;

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lx/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lx/d;

    check-cast v1, Lx/d;

    iget-object v2, p0, Ln/a;->e:Lx/c;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lx/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Ln/a;->e()F

    invoke-virtual {v2, v0, v1}, Lx/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lx/d;->a:F

    iget v2, v1, Lx/d;->a:F

    sget-object v3, Lw/f;->a:Landroid/graphics/PointF;

    invoke-static {v2, p1, p2, p1}, La5/e;->a(FFFF)F

    move-result p1

    iget v0, v0, Lx/d;->b:F

    iget v1, v1, Lx/d;->b:F

    invoke-static {v1, v0, p2, v0}, La5/e;->a(FFFF)F

    move-result p2

    iget-object p0, p0, Ln/k;->i:Lx/d;

    iput p1, p0, Lx/d;->a:F

    iput p2, p0, Lx/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
