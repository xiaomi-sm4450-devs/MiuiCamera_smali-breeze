.class public final Lcom/android/camera/t4$b;
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

    iput-object p1, p0, Lcom/android/camera/t4$b;->a:Lcom/android/camera/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/t4$b;->a:Lcom/android/camera/t4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/t4;->P:Lcom/android/camera/t4$n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 p1, 0x1

    aget p0, p0, p1

    float-to-int p0, p0

    invoke-interface {v0, p0}, Lcom/android/camera/t4$n;->a(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
