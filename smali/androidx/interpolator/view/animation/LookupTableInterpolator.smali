.class abstract Landroidx/interpolator/view/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mStepSize:F

.field private final mValues:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mStepSize:F

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    iget-object p0, p0, Landroidx/interpolator/view/animation/LookupTableInterpolator;->mValues:[F

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    invoke-static {p0, v1, p1, v1}, La5/e;->a(FFFF)F

    move-result p0

    return p0
.end method
