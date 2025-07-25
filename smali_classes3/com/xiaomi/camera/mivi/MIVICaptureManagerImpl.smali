.class public Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MIVICaptureManagerImpl"


# instance fields
.field private volatile mMIVIBinderDied:Z

.field protected mMIVIStatusListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;

.field private volatile mSnapshotAvailability:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mSnapshotAvailability:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIBinderDied:Z

    return-void
.end method


# virtual methods
.method public addAll(IJLjava/lang/String;Lke/q;)V
    .locals 0

    return-void
.end method

.method public addAll(JLjava/lang/String;Lke/q;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 0

    return-void
.end method

.method public addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addListener(ILcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 0

    return-void
.end method

.method public addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V
    .locals 0

    return-void
.end method

.method public addPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V
    .locals 0

    return-void
.end method

.method public createKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFlightPictureListenerArraySize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getJpegListenerMapSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getListenerMapSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getParallelTaskData(Ljava/lang/String;JZ)Lke/q;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTaskSize()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public hasParallelTaskData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMIVIBinderDied()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIBinderDied:Z

    return p0
.end method

.method public isSnapshotAvailable()Z
    .locals 3

    iget p0, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mSnapshotAvailability:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v1, "isSnapshotAvailable: "

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MIVICaptureManagerImpl"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public notifyCaptureFailed(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public notifyDataReady(JLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public notifyFinish(Lke/q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public releaseData(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public removeJpegListener(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendCheckTimeout()V
    .locals 0

    return-void
.end method

.method public setMIVIBinderDied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIBinderDied:Z

    return-void
.end method

.method public setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mMIVIStatusListener:Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;

    return-void
.end method

.method public setSnapshotAvailability(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSnapshotAvailability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVICaptureManagerImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;->mSnapshotAvailability:I

    return-void
.end method
