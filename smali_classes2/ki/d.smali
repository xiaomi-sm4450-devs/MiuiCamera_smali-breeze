.class public final Lki/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lni/a;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "FaceUnityHelper"

    const-string v2, "bindControlBundle starts"

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxi/a;->h:Lxi/a;

    sget-object v3, Lzi/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxi/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-string v3, "bindControlBundle controllerCppPath isEmpty"

    invoke-static {v6, v1, v3}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljj/c;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v3, "bindControlBundle controllerCppFile isNotExists"

    invoke-static {v6, v1, v3}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v5, v4, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    const-string v3, "bindControlBundle finishes"

    invoke-static {v7, v1, v3}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    move v3, v7

    :goto_1
    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/File;

    sget-object v5, Lli/a;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v3, Ljava/io/File;

    sget-object v8, Lli/a;->b:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->setProgramBinaryDirectory(Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    const-string v3, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {v7, v1, v3}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_8

    check-cast p0, Lxh/i$a;

    const-string v1, "nama onSuccess:  code:0"

    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh/i$a;->a:Lxh/i;

    iget-object v1, v0, Lxh/i;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lsh/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lsh/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lxh/i;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lxh/i;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    new-instance v1, Ldi/m;

    invoke-virtual {v2}, Lxi/a;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ldi/m;-><init>(I)V

    iput-object v1, v0, Lxh/i;->t:Ldi/m;

    iget-object v1, v1, Ldi/m;->a:Ldi/l;

    iput-object v1, v0, Lxh/i;->b0:Ldi/l;

    iget-object v1, v1, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1, v7}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    iget-object v1, v0, Lxh/i;->b0:Ldi/l;

    iget-object v1, v1, Ldi/l;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lxh/i;->m:Lcom/android/camera/ui/p0;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    sget-object v2, Lzi/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v0, v0, Lxh/i;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-direct {v0, p0, v6}, Lcom/xiaomi/mimoji/common/module/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lcom/android/camera/ui/p0;->K0(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, "onSurfaceCreated mScene isEmpty"

    invoke-static {v6, v4, p0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    check-cast p0, Lxh/i$a;

    const-string v0, "nama onErrorNama:bindControlBundle error"

    invoke-static {v6, v4, v0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxh/i$a;->a:Lxh/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lxh/i;->o0:Lni/a;

    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;Lni/a;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFaceUnity sourcePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FaceUnityHelper"

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/scheduling/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v4

    invoke-static {}, Ljj/b;->a()Ljj/b;

    move-result-object v0

    iput-object v4, v0, Ljj/b;->a:[B

    iput-object v5, v0, Ljj/b;->b:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sget-object v12, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lki/a;

    move-object v6, v3

    move-object v7, p0

    move-object v8, v1

    move-object v9, v2

    move-object v10, p1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lki/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;Lni/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v12, v3}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    new-instance p0, Lki/b;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lki/b;-><init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Lni/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v12, p0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
