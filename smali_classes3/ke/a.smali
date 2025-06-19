.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lke/b;


# direct methods
.method public synthetic constructor <init>(Lke/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/a;->a:Lke/b;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    iget-object p0, p0, Lke/a;->a:Lke/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable: effectImage2 received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseImageProcessor"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p1, v3}, Lge/f;->h(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    new-instance p1, Lhe/c;

    invoke-static {}, Lge/f;->g()Z

    move-result v3

    sget-object v4, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v4}, Lo2/c;->a()Lo2/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v3, v4}, Lhe/c;-><init>(Landroid/media/Image;IZLo2/h;)V

    invoke-virtual {p0, p1}, Lke/n;->d(Lhe/c;)V

    invoke-virtual {p0, v0, v1}, Lke/b;->A(J)V

    return-void
.end method
