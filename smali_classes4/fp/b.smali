.class public final Lfp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfp/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget p0, p0, Lfp/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lfp/d;

    invoke-direct {p0}, Lfp/d;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lfp/d;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0

    :goto_0
    float-to-double p0, p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
