.class public final Lfp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    mul-float/2addr p1, v2

    new-instance v0, Lfp/d;

    invoke-direct {v0}, Lfp/d;-><init>()V

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Lfp/d;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v1, p1

    mul-float/2addr v1, p0

    return v1

    :cond_0
    new-instance v0, Lfp/d;

    invoke-direct {v0}, Lfp/d;-><init>()V

    mul-float/2addr p1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lfp/d;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p1, p0

    return p1
.end method
