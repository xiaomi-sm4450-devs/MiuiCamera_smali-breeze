.class public final Lk6/n0;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:J


# instance fields
.field public final e:Luf/i;

.field public final f:Lk6/m0;

.field public g:F

.field public h:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.ocr.zooming"

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ltf/f;->e(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lk6/n0;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    new-instance v0, Luf/i;

    invoke-direct {v0}, Luf/i;-><init>()V

    iput-object v0, p0, Lk6/n0;->e:Luf/i;

    new-instance v0, Lk6/m0;

    invoke-direct {v0, p0}, Lk6/m0;-><init>(Lk6/n0;)V

    iput-object v0, p0, Lk6/n0;->f:Lk6/m0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk6/n0;->g:F

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/i;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    const-string v2, "OCRPreviewMultipleASD"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v3, p0, Lk6/n0;->g:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "acceptResult: zoomRatio="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mLastZoomRatio="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lk6/n0;->g:F

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lk6/n0;->g:F

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lk6/n0;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "acceptResult: zoomCropRegion="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mLastZoomCropRegion="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk6/n0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lk6/n0;->h:Landroid/graphics/Rect;

    :goto_0
    move p1, v1

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lk5/g;->k:Lk5/g;

    const/high16 p2, 0x1000000

    invoke-virtual {p1, p2}, Lk5/g;->h(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    iget-object p2, p0, Lk6/n0;->e:Luf/i;

    sget-wide v0, Lk6/n0;->i:J

    iget-object p0, p0, Lk6/n0;->f:Lk6/m0;

    invoke-virtual {p2, v0, v1, p1, p0}, Luf/i;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "OCRPreviewMultipleASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lj6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lj6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
