.class public final synthetic Lcom/android/camera/fragment/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    sget p0, Lcom/android/camera/fragment/FragmentPanorama;->x:I

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3ee00000    # -10.0f

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    double-to-float p0, p0

    :goto_0
    return p0
.end method
