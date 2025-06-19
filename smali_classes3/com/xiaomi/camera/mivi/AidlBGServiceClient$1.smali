.class Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;
.super Lvendor/xiaomi/hardware/aidlbgservice/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

.field final synthetic val$pid:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    iput p2, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-direct {p0}, Lvendor/xiaomi/hardware/aidlbgservice/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public inviteConfigCallback(Lvendor/xiaomi/hardware/aidlbgservice/a;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "inviteConfigCallback call "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCallback(Lvendor/xiaomi/hardware/aidlbgservice/a;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$100(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    iget-object v0, p1, Lvendor/xiaomi/hardware/aidlbgservice/a;->g:[Lvendor/xiaomi/hardware/aidlbgservice/e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v4, Lvendor/xiaomi/hardware/aidlbgservice/e;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Lvendor/xiaomi/hardware/aidlbgservice/e;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget v4, v4, Lvendor/xiaomi/hardware/aidlbgservice/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    iget v4, p1, Lvendor/xiaomi/hardware/aidlbgservice/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const-string v4, "notifyCallback:imageData: imageFormat: %d, width: %d, height: %d, frameNumber: %d"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BGServiceClient"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$200(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->fi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$200(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lvendor/xiaomi/hardware/aidlbgservice/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submitToList(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    invoke-static {}, Lt7/v;->b()Lt7/v;

    move-result-object p1

    invoke-virtual {p1}, Lt7/v;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->this$0:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->access$200(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->opt(Lvendor/xiaomi/hardware/aidlbgservice/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->submit(Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;)V

    :cond_2
    :goto_1
    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyCallbackInfo(Lvendor/xiaomi/hardware/aidlbgservice/b;)Ljava/lang/String;
    .locals 12

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Ld7/f;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/f;

    invoke-interface {v0}, Ld7/f;->B1()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    const-class v1, Ld7/c;

    invoke-virtual {p0, v1}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Ld7/c;

    invoke-interface {p0}, Ld7/c;->u0()I

    move-result p0

    iget p1, p1, Lvendor/xiaomi/hardware/aidlbgservice/b;->a:I

    int-to-long v0, v0

    const-string v2, "CameraOptManagerCompat"

    const-string v3, "reclaimMemoryForCamera: modeValue: "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", cameraId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", captureType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lje/b;->c()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "reclaimMemoryForCamera"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v11

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to reclaimMemoryForCamera"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public notifyRequstInfo(IZ)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyRequstInfo call "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifySnapshotAvailability(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setSnapshotAvailability(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySnapshotAvailability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BGServiceClient"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: pictureName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureCompleted(Ljava/lang/String;J)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout()V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureFailed(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: pictureName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BGServiceClient"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyCaptureFailed(Ljava/lang/String;J)V

    iget p0, p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient$1;->val$pid:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
