.class public final Lqk/d;
.super Lqk/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqk/d;->d:I

    iput v0, p0, Lqk/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->d:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ColorRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    const/16 p1, 0xf

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lqk/d;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lqk/d;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/d;->g:I

    iget p1, p0, Lqk/d;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/d;->h:I

    iget p1, p0, Lqk/d;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/d;->i:I

    iget p1, p0, Lqk/d;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/d;->j:I

    iget p1, p0, Lqk/d;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/d;->k:I

    iget p1, p0, Lqk/d;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/d;->l:I

    iget p1, p0, Lqk/d;->d:I

    const-string v0, "uPaintColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/d;->m:I

    iget-object p1, p0, Lqk/d;->n:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lmk/i;->b:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/d;->n:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lqk/d;->o:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lmk/i;->d:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/d;->o:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lqk/d;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    const-string v1, "ColorRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    iget v2, p0, Lqk/d;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lqk/d;->d:I

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ColorRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->e()V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->b()V

    iget-object v2, v1, Lhk/h;->d:Lik/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lik/b;->a()I

    move-result v2

    :goto_0
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lqk/d;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lqk/d;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Lqk/d;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lqk/d;->k:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lmk/h;->c(FF)V

    iget-object v2, v0, Lqk/d;->f:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget-object v4, v1, Lhk/h;->j:Lmk/h;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Lmk/h;->h(FF)V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    iget-object v4, v0, Lqk/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lqk/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lmk/h;->f(FF)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lmk/h;->f(FF)V

    :goto_1
    iget-object v2, v1, Lhk/h;->c:Lik/b;

    invoke-virtual {v2}, Lik/b;->c()I

    move-result v2

    iget-object v4, v1, Lhk/h;->j:Lmk/h;

    iget v5, v0, Lqk/d;->j:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/16 v9, 0x8

    iget-object v10, v0, Lqk/d;->n:Ljava/nio/FloatBuffer;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v11, v0, Lqk/d;->k:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget-object v5, v0, Lqk/d;->o:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v0, Lqk/d;->g:I

    invoke-virtual {v4}, Lmk/h;->a()[F

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, Lqk/d;->h:I

    iget-object v6, v4, Lmk/h;->e:[F

    invoke-static {v5, v7, v3, v6, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lqk/d;->i:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lqk/d;->l:I

    iget v4, v4, Lmk/h;->g:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lqk/d;->m:I

    iget v4, v0, Lqk/d;->e:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3b808081

    mul-float/2addr v4, v5

    iget v6, v0, Lqk/d;->e:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget v7, v0, Lqk/d;->e:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    iget v8, v0, Lqk/d;->e:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v2, v4, v6, v7, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v2, 0x5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v0, Lqk/d;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lqk/d;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lhk/h;->d:Lik/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lik/b;->c()I

    move-result v3

    :goto_2
    return v3

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lqk/d;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
