.class public final Ltf/b$a;
.super Ltf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 11

    invoke-direct {p0}, Ltf/b;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_7

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    array-length v0, p1

    add-int/lit8 v2, v0, -0x1

    new-array v3, v2, [F

    new-array v4, v0, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v2, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget v9, p1, v8

    aget v10, p1, v6

    sub-float/2addr v9, v10

    cmpg-float v7, v9, v7

    if-lez v7, :cond_0

    aget v7, p2, v8

    aget v10, p2, v6

    sub-float/2addr v7, v10

    div-float/2addr v7, v9

    aput v7, v3, v6

    move v6, v8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The control points must all have strictly increasing X values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget v6, v3, v5

    aput v6, v4, v5

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v2, :cond_2

    add-int/lit8 v8, v6, -0x1

    aget v8, v3, v8

    aget v9, v3, v6

    add-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    aget v0, v3, v0

    aput v0, v4, v2

    :goto_2
    if-ge v5, v2, :cond_6

    aget v0, v3, v5

    cmpl-float v1, v0, v7

    if-nez v1, :cond_3

    aput v7, v4, v5

    add-int/lit8 v0, v5, 0x1

    aput v7, v4, v0

    goto :goto_3

    :cond_3
    aget v1, v4, v5

    div-float/2addr v1, v0

    add-int/lit8 v6, v5, 0x1

    aget v8, v4, v6

    div-float/2addr v8, v0

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_5

    cmpg-float v0, v8, v7

    if-ltz v0, :cond_5

    float-to-double v0, v1

    float-to-double v8, v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v8, v0, v1

    if-lez v8, :cond_4

    div-float/2addr v1, v0

    aget v0, v4, v5

    mul-float/2addr v0, v1

    aput v0, v4, v5

    aget v0, v4, v6

    mul-float/2addr v0, v1

    aput v0, v4, v6

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The control points must have monotonic Y values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iput-object p1, p0, Ltf/b$a;->a:[F

    iput-object p2, p0, Ltf/b$a;->b:[F

    iput-object v4, p0, Ltf/b$a;->c:[F

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There must be at least two control points and the arrays must be of equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    iget-object v0, p0, Ltf/b$a;->a:[F

    array-length v1, v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    const/4 v2, 0x0

    aget v3, v0, v2

    cmpg-float v3, p1, v3

    iget-object v4, p0, Ltf/b$a;->b:[F

    if-gtz v3, :cond_1

    aget p0, v4, v2

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_2

    aget p0, v4, v1

    return p0

    :cond_2
    :goto_0
    add-int/lit8 v1, v2, 0x1

    aget v3, v0, v1

    cmpl-float v5, p1, v3

    if-ltz v5, :cond_4

    cmpl-float v2, p1, v3

    if-nez v2, :cond_3

    aget p0, v4, v1

    return p0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    aget v0, v0, v2

    sub-float/2addr v3, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v3

    aget v0, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, v5, v6

    mul-float/2addr v7, v0

    iget-object p0, p0, Ltf/b$a;->c:[F

    aget v0, p0, v2

    mul-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v7

    sub-float v2, v6, p1

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    aget v2, v4, v1

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    aget p0, p0, v1

    mul-float/2addr v3, p0

    sub-float p0, p1, v6

    mul-float/2addr p0, v3

    add-float/2addr p0, v4

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MonotoneCubicSpline{["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltf/b$a;->a:[F

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const-string v4, ", "

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltf/b$a;->b:[F

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ltf/b$a;->c:[F

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
