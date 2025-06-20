.class public Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;
.super Lcom/android/camera/effect/renders/o;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CvShader"


# instance fields
.field private mIsSnapshot:Z

.field private mLightTexture:I

.field private mRenderBlock:Landroid/graphics/RectF;

.field private mSourceTexture:I

.field private mUniformBlockCount:I

.field private mUniformBlockOffset:I

.field private mUniformSourceTexture:I


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/o;-><init>(Lcom/android/gallery3d/ui/g;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mLightTexture:I

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mIsSnapshot:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CvShader"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/effect/renders/u;->destroy()V

    return-void
.end method

.method public draw(Lk2/b;)Z
    .locals 3

    iget v0, p1, Lk2/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/u;->isAttriSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lk2/b;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attr unsupported, target:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lk2/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CvShader"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lk2/g;

    iget v1, v0, Lk2/g;->c:I

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    iget-boolean v0, v0, Lk2/g;->d:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mIsSnapshot:Z

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lk2/c;

    iget-object v1, v0, Lk2/c;->c:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    iget-boolean v0, v0, Lk2/c;->d:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mIsSnapshot:Z

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/o;->draw(Lk2/b;)Z

    move-result p0

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lfe/a;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "shading_script/cv_style.c"

    invoke-static {p0, v0}, Luf/j;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/renders/o;->initShader()V

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "text_source"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformSourceTexture:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockCount:I

    iget v0, p0, Lcom/android/camera/effect/renders/u;->mProgram:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockOffset:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/o;->initShaderValue(Z)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mSourceTexture:I

    if-eqz v0, :cond_0

    const v1, 0x84c1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/effect/renders/u;->bindTexture(II)Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformSourceTexture:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockCount:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mUniformBlockOffset:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setRenderBlock rect:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;->mRenderBlock:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CvShader"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
