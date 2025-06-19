.class public final Lqk/i;
.super Lqk/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public final n:F

.field public o:I

.field public final p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqk/i;->d:I

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lqk/i;->n:F

    const v0, 0xf500

    iput v0, p0, Lqk/i;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->x:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lqk/i;->d:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->e:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->f:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->g:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->h:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->i:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->j:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uStep"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->k:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uInvertRect"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uEffectArray"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uThreshold"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->o:I

    iget p1, p0, Lqk/i;->d:I

    const-string v0, "uPeakColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/i;->q:I

    iget-object p1, p0, Lqk/i;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, Lmk/i;->b:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/i;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, Lqk/i;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lmk/i;->c:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/i;->m:Ljava/nio/FloatBuffer;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lqk/i;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lqk/i;->d:I

    const-string v1, "FocusPeakingRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lqk/i;->d:I

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->e()V

    iget v0, p0, Lqk/i;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lqk/i;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "FocusPeakingRender::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lqk/i;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lqk/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lqk/i;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lmk/h;->c(FF)V

    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lmk/h;->f(FF)V

    iget v5, p1, Lhk/h;->a:I

    iget-object v6, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v7

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v8

    iget-object v9, p1, Lhk/h;->i:[F

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lqk/i;->g(ILmk/h;II[F)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lqk/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lqk/i;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p0}, Lmk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lhk/h;->d:Lik/b;

    invoke-virtual {p0}, Lik/b;->c()I

    move-result p0

    return p0
.end method

.method public final f(Lhk/h;[FIILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->e()V

    iget v0, p0, Lqk/i;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lqk/i;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FocusPeakingRender::onRenderToSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lqk/i;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lqk/i;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lqk/i;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p1, Lhk/h;->j:Lmk/h;

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v1, p3, p4}, Lmk/h;->c(FF)V

    iget-object p3, p1, Lhk/h;->j:Lmk/h;

    iget p4, p5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p3, p4, v1}, Lmk/h;->h(FF)V

    iget-object p3, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p3, p4, p5}, Lmk/h;->f(FF)V

    iget v2, p1, Lhk/h;->a:I

    iget-object v3, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v4

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lqk/i;->g(ILmk/h;II[F)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p2, p0, Lqk/i;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lqk/i;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p0}, Lmk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g(ILmk/h;II[F)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lqk/i;->h:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/16 v6, 0x8

    iget-object v7, v0, Lqk/i;->l:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v0, Lqk/i;->i:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    iget-object v13, v0, Lqk/i;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lqk/i;->e:I

    invoke-virtual/range {p2 .. p2}, Lmk/h;->a()[F

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lqk/i;->f:I

    move-object/from16 v3, p5

    invoke-static {v2, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move v3, p1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lqk/i;->g:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lqk/i;->j:I

    iget v3, v1, Lmk/h;->g:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lqk/i;->k:I

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move/from16 v5, p4

    int-to-float v5, v5

    div-float v5, v4, v5

    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v2, v0, Lqk/i;->o:I

    iget v3, v0, Lqk/i;->n:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lqk/i;->q:I

    iget v0, v0, Lqk/i;->p:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v2, v3, v6, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iput v4, v1, Lmk/h;->h:F

    iget v0, v1, Lmk/h;->g:F

    const v1, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v1

    const/16 v1, 0xbe2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    return-void
.end method
