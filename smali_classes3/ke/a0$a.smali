.class public final Lke/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/engine/FrameData$FrameStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/a0;->J(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/media/Image;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lke/a0;


# direct methods
.method public constructor <init>(Lke/a0;)V
    .locals 0

    iput-object p1, p0, Lke/a0$a;->a:Lke/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameImageClosed(Landroid/media/Image;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFrameImageClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SingleCameraProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/a0$a;->a:Lke/a0;

    iget-object p0, p0, Lke/n;->j:Lke/n$a;

    if-eqz p0, :cond_0

    check-cast p0, Lke/t$e;

    invoke-virtual {p0, p1}, Lke/t$e;->e(Landroid/media/Image;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    return-void
.end method
