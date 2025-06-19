.class public final Lqk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:Lqk/q;


# direct methods
.method public constructor <init>(Lqk/q;)V
    .locals 0

    iput-object p1, p0, Lqk/q$b;->c:Lqk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GLImageUtil"

    const-string v5, " removeImagePadding failed !!! , image is null"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v4, v3, v2

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v6

    aget-object v7, v3, v2

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    mul-int v8, v7, v5

    sub-int v9, v3, v8

    if-nez v9, :cond_1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v12, v3

    goto :goto_2

    :cond_1
    mul-int/2addr v5, v6

    mul-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v7

    new-array v7, v7, [B

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v4, v7, v2, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v4, v2

    move v9, v4

    move v10, v9

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-static {v7, v9, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v3

    add-int/2addr v10, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_2
    const-string v3, "ScreenshotRenderer"

    if-nez v12, :cond_3

    const-string v0, " Image data is null !!!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request processing completed.type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lqk/q$b;->c:Lqk/q;

    iget-object v5, v5, Lqk/q;->j:Ljk/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqk/q$b;->c:Lqk/q;

    iget-object v3, v3, Lqk/q;->e:Lhk/j;

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v14

    iget-object v4, v0, Lqk/q$b;->c:Lqk/q;

    iget-object v15, v4, Lqk/q;->j:Ljk/c;

    check-cast v3, Lj8/k;

    iget-object v3, v3, Lj8/k;->a:Lj8/h;

    invoke-virtual {v3}, Lj8/h;->getActivity()Lcom/android/camera/Camera;

    move-result-object v4

    if-eqz v4, :cond_7

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "StateListenerV2"

    const-string v7, "onPreviewPixelsRead"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Ljk/c;->e:Ljk/c;

    if-ne v15, v5, :cond_6

    iget-object v11, v3, Lj8/h;->e:Lj8/c;

    if-eqz v11, :cond_7

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getAppStateMgr()Lb6/b;

    move-result-object v3

    invoke-static {}, Ll1/a;->V()V

    check-cast v3, Lb6/a;

    iget v15, v3, Lb6/a;->c:I

    sget-object v3, Lub/a$b;->a:Lub/a;

    invoke-interface {v4}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lub/a;->xh(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Lj8/c;->c([BIIILandroid/graphics/ColorSpace;)V

    goto :goto_3

    :cond_5
    invoke-interface {v11, v13, v14, v15, v12}, Lj8/c;->a(III[B)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lcom/android/camera/module/e0;->getSurfaceTextureMgr()Lb6/i;

    move-result-object v11

    iget-boolean v3, v3, Lj8/h;->f:Z

    move/from16 v16, v3

    invoke-interface/range {v11 .. v16}, Lb6/i;->onPreviewPixelsRead([BIILjk/c;Z)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iput-boolean v2, v0, Lqk/q$b;->a:Z

    iget-boolean v1, v0, Lqk/q$b;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lqk/q$b;->c:Lqk/q;

    invoke-virtual {v1}, Lqk/q;->i()V

    iput-boolean v2, v0, Lqk/q$b;->b:Z

    :cond_8
    return-void
.end method
