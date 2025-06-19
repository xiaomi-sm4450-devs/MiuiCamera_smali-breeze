.class public interface abstract Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lf8/o;
    .locals 0

    new-instance p0, Lf8/o;

    invoke-direct {p0, p1}, Lf8/o;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setCenterFlag(Lf8/o;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Lf8/o;->p(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Lf8/o;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
