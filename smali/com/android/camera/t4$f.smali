.class public final Lcom/android/camera/t4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/t4;


# direct methods
.method public constructor <init>(Lcom/android/camera/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/t4$f;->a:Lcom/android/camera/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/t4$f;->a:Lcom/android/camera/t4;

    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/t4$q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/android/camera/t4;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-wide v2, p0, Lcom/android/camera/t4;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-wide/32 v2, 0x3b9aca00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lcom/android/camera/t4;->D:J

    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/t4;->F:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v1}, Lcom/android/camera/t4$q;->a(D)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/android/camera/t4;->D:J

    :cond_5
    :goto_1
    return-void
.end method
