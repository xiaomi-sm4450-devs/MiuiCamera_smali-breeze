.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc1/g;->a:I

    iput-object p2, p0, Lc1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lc1/g;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc1/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc1/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lg9/p0;

    check-cast v2, Lio/reactivex/CompletableEmitter;

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    sget-object v0, Lg9/p0;->z0:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MiCamera2"

    const-string p1, "closeCameraIfExiting: pending to close camera"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/String;

    invoke-static {p0}, Loe/d;->b([Ljava/lang/String;)V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p0

    invoke-virtual {p0}, Lm6/e;->J()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->a2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ltf/d;->e(I)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lm6/r;->l:Ltf/d$c;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, v2, p1}, Lcom/android/camera/module/pano/PanoramaModule;->m5(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/data/observeable/f;

    check-cast v2, Ln7/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ln7/f;->id:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3, v0}, Ls7/a;->K0(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "download error"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/e;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "VMResource"

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/observeable/f;->b(Ln7/f;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/data/observeable/f;->b(Ln7/f;Ljava/lang/Integer;)V

    return-void

    :goto_0
    check-cast p0, Ltg/h;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ltg/h;->g:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    const/16 v3, 0x64

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x5a

    iget-object v5, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->b:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v5, v5, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v5, :cond_3

    iget v6, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    if-eq v6, v4, :cond_2

    invoke-virtual {v5, v4}, Lmiuix/appcompat/app/ProgressDialog;->i(I)V

    :cond_2
    iput v4, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;->a:I

    :cond_3
    const-string v0, "downloadMaterial: "

    invoke-static {v0, p1}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "MIMOJI_AvatarRepository"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ltg/h;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, Lyg/b;->a()Lyg/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lyg/b;->Bb()V

    :cond_4
    iget-object p0, p0, Ltg/h;->k:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
