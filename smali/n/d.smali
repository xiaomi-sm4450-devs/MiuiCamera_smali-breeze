.class public final Ln/d;
.super Ln/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/f<",
        "Lr/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lr/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/a<",
            "Lr/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/a;

    iget-object p1, p1, Lx/a;->b:Ljava/lang/Object;

    check-cast p1, Lr/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr/c;->b:[I

    array-length v0, p1

    :goto_0
    new-instance p1, Lr/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lr/c;-><init>([F[I)V

    iput-object p1, p0, Ln/d;->i:Lr/c;

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 7

    iget-object v0, p1, Lx/a;->b:Ljava/lang/Object;

    check-cast v0, Lr/c;

    iget-object p1, p1, Lx/a;->c:Ljava/lang/Object;

    check-cast p1, Lr/c;

    iget-object p0, p0, Ln/d;->i:Lr/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr/c;->b:[I

    array-length v2, v1

    iget-object v3, p1, Lr/c;->b:[I

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lr/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lr/c;->a:[F

    aget v5, v5, v2

    sget-object v6, Lw/f;->a:Landroid/graphics/PointF;

    invoke-static {v5, v4, p2, v4}, La5/e;->a(FFFF)F

    move-result v4

    iget-object v5, p0, Lr/c;->a:[F

    aput v4, v5, v2

    aget v4, v1, v2

    aget v5, v3, v2

    invoke-static {p2, v4, v5}, Lan/h;->l(FII)I

    move-result v4

    iget-object v5, p0, Lr/c;->b:[I

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v3

    const-string v0, ")"

    invoke-static {p1, p2, v0}, Landroidx/activity/result/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
