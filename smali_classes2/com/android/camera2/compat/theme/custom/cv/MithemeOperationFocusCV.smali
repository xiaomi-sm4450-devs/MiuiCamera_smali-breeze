.class public Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lf8/o;
    .locals 0

    new-instance p0, Lf8/o;

    invoke-direct {p0, p1}, Lf8/o;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 2

    sget-object p0, Lt0/e;->c:Lt0/e;

    const/4 v0, 0x1

    const v1, 0x7f06010e

    invoke-virtual {p0, v1, v0}, Lt0/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public setCenterFlag(Lf8/o;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lf8/o;->p(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Lf8/o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p1, Lf8/o;->G:Landroid/graphics/Bitmap;

    return-void
.end method
