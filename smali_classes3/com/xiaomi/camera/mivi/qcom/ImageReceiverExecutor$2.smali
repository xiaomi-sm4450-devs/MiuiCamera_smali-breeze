.class Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[3] onReprocessError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageReceiverExecutor"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->access$000(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lke/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algo_reprocess_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lke/q;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu6/g;->d(Ljava/lang/String;)J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[3] onReprocessSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageReceiverExecutor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyFinish(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor$2;->this$0:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->access$000(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
