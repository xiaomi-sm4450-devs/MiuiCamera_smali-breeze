.class public abstract Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseProgram"


# instance fields
.field protected mAttributePosition:I

.field protected mAttributeTexCoor:I

.field protected mFrameBufferIds:[I

.field protected mProgram:I

.field protected mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field protected mTextureIds:[I

.field protected mUniformAvg:I

.field protected mUniformBlurScale:I

.field protected mUniformExcludeMaxLumArea:I

.field protected mUniformHeight:I

.field protected mUniformLumThresh:I

.field protected mUniformMVPMatrix:I

.field protected mUniformMixRatio:I

.field protected mUniformOrgTexture:I

.field protected mUniformRadius:I

.field protected mUniformSTMatrix:I

.field protected mUniformScale:I

.field protected mUniformTexture:I

.field protected mUniformWidth:I

.field protected mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    return-void
.end method


# virtual methods
.method public bindFrameBuffer(III)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    aget v1, v0, p3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mFrameBufferIds:[I

    aget v1, v1, p3

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->glTexture(II)I

    move-result p1

    aput p1, v0, p3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    aget p1, p1, p3

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "BaseProgram"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "texture is not available, id:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    aget v1, v1, p3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mFrameBufferIds:[I

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mFrameBufferIds:[I

    aget p1, p1, p3

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    aget p1, p1, p3

    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mFrameBufferIds:[I

    aget p0, p0, p3

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method

.method public drawTexture(Lk2/b;ZLcom/android/gallery3d/ui/g;II)V
    .locals 9

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lk2/c;

    iget-object v0, v0, Lk2/c;->c:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lk2/g;

    iget-object v0, v0, Lk2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p1, Lk2/c;

    iget-object p1, p1, Lk2/c;->c:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    check-cast p1, Lk2/g;

    iget-object p1, p1, Lk2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1
    check-cast p3, Lcom/android/gallery3d/ui/a;

    iget-object p2, p3, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {p2}, Lcom/android/camera/effect/x;->b()V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p0, v0

    int-to-float p1, p1

    iget-object p2, p3, Lcom/android/gallery3d/ui/a;->c:Lcom/android/camera/effect/x;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v1, p2, Lcom/android/camera/effect/x;->d:[F

    const/4 v2, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, p0

    move v6, p1

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/effect/x;->f(FF)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid shader program. shaderProgram:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mProgram:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final glTexture(II)I
    .locals 13

    const-string p0, "BaseProgram"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexture textureSize="

    const-string/jumbo v2, "x"

    const-string v3, " id="

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public init([I[I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->initShader()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->initAttributePointer()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTextureIds:[I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mFrameBufferIds:[I

    return-void
.end method

.method public initAttributePointer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lmk/i;->b:[F

    invoke-static {v0}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mVertexBuffer:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lmk/i;->d:[F

    invoke-static {v0}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/program/BaseProgram;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public abstract initShader()V
.end method
