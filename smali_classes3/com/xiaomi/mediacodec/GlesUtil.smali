.class public Lcom/xiaomi/mediacodec/GlesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "GlesUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DestoryProgram(I)V
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public static bindFrameBuffer(II)V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 p0, 0xde1

    const/4 v1, 0x0

    const v2, 0x8ce0

    invoke-static {v0, v2, p0, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public static bindFrameRender(IIII)V
    .locals 2

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8d41

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {p0, v1, p2, p3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const p2, 0x8d00

    invoke-static {v0, p2, p0, p1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindFrameTexture(II)V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 p0, 0xde1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x8ce0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    return-void
.end method

.method public static checkError()V
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "elg error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static checkFrameBufferError()V
    .locals 4

    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFrameBuffer error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "status:"

    const-string v3, ", hex:"

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, La/c;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createCameraTexture(Z)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "android.os.Build.MODEL "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const v0, 0x46180400    # 9729.0f

    const/16 v5, 0x2801

    if-eqz p0, :cond_0

    const/high16 p0, 0x46180000    # 9728.0f

    invoke-static {v3, v5, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v6, "redmi note 5a"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "in "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " we use gl_linear"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-static {v3, v5, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_1
    const p0, 0x461c0c00    # 9987.0f

    invoke-static {v3, v5, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    :goto_0
    const/16 p0, 0x2800

    invoke-static {v3, p0, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v0, 0x812f

    invoke-static {v3, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p0, 0x2803

    invoke-static {v3, p0, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget p0, v1, v2

    return p0
.end method

.method public static createFrameBuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    aget v0, v1, v2

    return v0
.end method

.method public static createFrameTexture(IIZ)I
    .locals 14

    const/4 v0, -0x1

    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    new-array v10, v1, [I

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v10, v11

    if-nez v1, :cond_1

    const-string v1, "createFrameTexture: glGenTextures is 0"

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.os.Build.MODEL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    aget v0, v10, v11

    const/16 v13, 0xde1

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p0

    move v5, p1

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2601

    const/16 v1, 0x2801

    if-eqz p2, :cond_2

    const/16 v2, 0x2600

    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redmi note 5a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " we use gl_linear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-static {v13, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x2703

    invoke-static {v13, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_0
    const/16 v1, 0x2800

    invoke-static {v13, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    aget v0, v10, v11

    return v0

    :cond_4
    :goto_1
    const-string v1, "createOutputTexture: width or height is 0"

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    return v0
.end method

.method public static createPixelsBuffer(II)I
    .locals 1

    const/4 p0, 0x1

    new-array p1, p0, [I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    aget p0, p1, v0

    return p0
.end method

.method public static createPixelsBuffers([III)V
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    move v0, v1

    :goto_0
    array-length v2, p0

    const v3, 0x88eb

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    const/4 v4, 0x0

    const v5, 0x88e9

    invoke-static {v3, v2, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    invoke-static {v0, p0}, Lcom/xiaomi/mediacodec/GlesUtil;->loadShader(ILjava/lang/String;)I

    move-result p0

    const v0, 0x8b30

    invoke-static {v0, p1}, Lcom/xiaomi/mediacodec/GlesUtil;->loadShader(ILjava/lang/String;)I

    move-result p1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v4

    if-eq v2, v1, :cond_0

    const-string p0, "createProgam: link error"

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createProgam: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v4

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0
.end method

.method public static createRenderBuffer()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    aget v0, v1, v2

    return v0
.end method

.method public static deleteFrameBuffer(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    new-array p0, v0, [I

    aput p1, p0, v2

    invoke-static {v0, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static loadBitmapTexture(Landroid/content/Context;I)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "loadBitmapTexture:bitmap is null"

    .line 15
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mediacodec/GlesUtil;->loadBitmapTexture(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return p1
.end method

.method public static loadBitmapTexture(Landroid/graphics/Bitmap;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    if-nez v0, :cond_0

    const-string p0, "loadBitmapTexture: glGenTextures is 0"

    .line 2
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v3, 0xde1

    .line 3
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "redmi note 5a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x46180400    # 9729.0f

    const/16 v6, 0x2801

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "in "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " we use gl_linear"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_1
    const v0, 0x461c0c00    # 9987.0f

    .line 7
    invoke-static {v3, v6, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    :goto_0
    const/16 v0, 0x2800

    .line 8
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 9
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 10
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 11
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 12
    invoke-static {v3}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 13
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget p0, v1, v2

    return p0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v1

    if-nez p1, :cond_0

    const-string p1, "loadShader: compiler error"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loadShader: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_0
    return p0
.end method

.method public static unBindFrameBuffer()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method
