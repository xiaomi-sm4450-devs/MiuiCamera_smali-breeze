.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lah/a;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lah/a;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lah/a;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f400000    # 0.75f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3e800000    # 0.25f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(IIII)[F
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p0, p1, :cond_2

    div-int v0, p1, p0

    div-int v1, p3, p2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Loh/b;->a:[F

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    const/16 p0, 0x10

    new-array p1, p0, [F

    new-array v4, p0, [F

    const/4 p0, 0x0

    invoke-static {v4, p0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, p0, p2, p3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Loh/b;->a:[F

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Loh/b;->a:[F

    return-object p0
.end method

.method public static b(IIIII)[F
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [F

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    if-ne p0, p1, :cond_3

    int-to-float p3, p3

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, p2, v1

    div-float v2, p3, v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    div-float/2addr v1, v2

    move v6, v1

    :goto_0
    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    neg-float v5, v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-static {v0, p2, p3, p0, p1}, Lah/a;->c([FFFFF)V

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4, v0}, Loh/b;->b(I[F)[F

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    div-int/2addr p1, p0

    div-int/2addr p3, p2

    if-ne p1, p3, :cond_5

    sget-object p0, Loh/b;->a:[F

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4, p0}, Loh/b;->b(I[F)[F

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    sget-object p0, Loh/b;->a:[F

    return-object p0

    :cond_6
    :goto_3
    sget-object p0, Loh/b;->a:[F

    return-object p0
.end method

.method public static c([FFFFF)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    div-float v0, p1, p2

    div-float/2addr p3, p4

    cmpg-float p4, v0, p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p4, :cond_0

    div-float/2addr p1, p3

    sub-float p3, p2, p1

    mul-float/2addr v0, p2

    div-float/2addr p3, v0

    div-float/2addr p1, p2

    move p4, p3

    move p3, v1

    move p2, v2

    goto :goto_0

    :cond_0
    mul-float/2addr p2, p3

    sub-float p3, p1, p2

    mul-float/2addr v0, p1

    div-float/2addr p3, v0

    div-float/2addr p2, p1

    move p4, v1

    move p1, v2

    :goto_0
    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput v1, p0, p2

    const/4 p2, 0x2

    aput v1, p0, p2

    const/4 p2, 0x3

    aput v1, p0, p2

    const/4 p2, 0x4

    aput v1, p0, p2

    const/4 p2, 0x5

    aput p1, p0, p2

    const/4 p1, 0x6

    aput v1, p0, p1

    const/4 p1, 0x7

    aput v1, p0, p1

    const/16 p1, 0x8

    aput v1, p0, p1

    const/16 p1, 0x9

    aput v1, p0, p1

    const/16 p1, 0xa

    aput v2, p0, p1

    const/16 p1, 0xb

    aput v1, p0, p1

    const/16 p1, 0xc

    aput p3, p0, p1

    const/16 p1, 0xd

    aput p4, p0, p1

    const/16 p1, 0xe

    aput v1, p0, p1

    const/16 p1, 0xf

    aput v2, p0, p1

    return-void
.end method
