.class public final Lcom/android/camera/t4$g;
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

    iput-object p1, p0, Lcom/android/camera/t4$g;->a:Lcom/android/camera/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/t4$g;->a:Lcom/android/camera/t4;

    iget-boolean v0, p0, Lcom/android/camera/t4;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/t4;->G:Z

    if-eqz v0, :cond_a

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/t4;->b()Lcom/android/camera/t4$q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/t4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OrientationSensorEvent sensor.type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", values="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v5

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    aget v0, v0, v4

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v1, v5

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/effect/u;->setOrientations(FF)V

    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v5

    aget p1, p1, v4

    invoke-static {p0, v0, p1}, Lcom/android/camera/t4;->a(Lcom/android/camera/t4;FF)V

    return-void

    :cond_4
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/android/camera/t4;->M:[F

    :cond_5
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/android/camera/t4;->N:[F

    :cond_6
    new-array v1, v2, [F

    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v6, p0, Lcom/android/camera/t4;->M:[F

    iget-object v7, p0, Lcom/android/camera/t4;->N:[F

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v2, v1, v5

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    aput v2, v1, v5

    aget v2, v1, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v2, v6

    aput v2, v1, v4

    aget v6, v1, v5

    cmpl-float v6, v6, v3

    if-nez v6, :cond_7

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    aget v3, v1, v5

    aget v6, v1, v4

    invoke-virtual {v2, v3, v6}, Lcom/android/camera/effect/u;->setOrientations(FF)V

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/t4$q;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, p1}, Lcom/android/camera/t4$q;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_9
    aget p1, v1, v5

    aget v0, v1, v4

    invoke-static {p0, p1, v0}, Lcom/android/camera/t4;->a(Lcom/android/camera/t4;FF)V

    :cond_a
    return-void
.end method
