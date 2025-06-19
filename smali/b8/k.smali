.class public final synthetic Lb8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb8/k;->a:I

    iput-object p2, p0, Lb8/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb8/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb8/k;->a:I

    iget-object v1, p0, Lb8/k;->d:Ljava/lang/Object;

    iget-object v2, p0, Lb8/k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lb8/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lke/q;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lke/q;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    check-cast p0, Lb8/f$b;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object p0, p0, Lb8/f$b;->a:Lb8/f;

    iget-object p0, p0, Lb8/f;->i:Ljava/util/HashMap;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/f$d;

    if-eqz p0, :cond_0

    invoke-interface {v1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lb8/f;->m:Z

    if-eqz p0, :cond_1

    const-string p0, "Missing batch listener: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "TTSHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->D3(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
