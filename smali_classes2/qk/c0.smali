.class public final Lqk/c0;
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

.field public l:I

.field public m:I

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field public p:Llk/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqk/c0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->k:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    const/16 p1, 0xe

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lqk/c0;->d:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->e:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->f:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->g:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->h:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->i:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->j:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "uStep"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->k:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "uInvertRect"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->l:I

    iget p1, p0, Lqk/c0;->d:I

    const-string v0, "uEffectArray"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/c0;->m:I

    iget-object p1, p0, Lqk/c0;->n:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    sget-object p1, Lmk/i;->b:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/c0;->n:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object p1, p0, Lqk/c0;->o:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lmk/i;->d:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/c0;->o:Ljava/nio/FloatBuffer;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lqk/c0;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Llk/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Llk/h;

    iput-object p1, p0, Lqk/c0;->p:Llk/h;

    return-void
.end method

.method public final d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p0, Lqk/c0;->d:I

    const-string v1, "YTiltShiftParallelRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lqk/c0;->d:I

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->e()V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->b()V

    iget-object v2, v1, Lhk/h;->d:Lik/b;

    invoke-virtual {v2}, Lik/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lqk/c0;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lqk/c0;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Lqk/c0;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lqk/c0;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lmk/h;->c(FF)V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lmk/h;->f(FF)V

    iget-object v2, v1, Lhk/h;->c:Lik/b;

    invoke-virtual {v2}, Lik/b;->c()I

    move-result v2

    iget-object v3, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v6

    iget v7, v0, Lqk/c0;->h:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/16 v11, 0x8

    iget-object v12, v0, Lqk/c0;->n:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Lqk/c0;->i:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v7, v0, Lqk/c0;->o:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Lqk/c0;->e:I

    invoke-virtual {v3}, Lmk/h;->a()[F

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v7, v0, Lqk/c0;->f:I

    iget-object v8, v3, Lmk/h;->e:[F

    invoke-static {v7, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v7, 0xde1

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lqk/c0;->g:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lqk/c0;->j:I

    iget v3, v3, Lmk/h;->g:F

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lqk/c0;->k:I

    int-to-float v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v3, v5, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v2, v0, Lqk/c0;->l:I

    iget-object v3, v0, Lqk/c0;->p:Llk/h;

    iget v3, v3, Llk/h;->e:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lqk/c0;->m:I

    const/4 v3, 0x5

    new-array v5, v3, [F

    iget-object v6, v0, Lqk/c0;->p:Llk/h;

    iget-object v7, v6, Llk/h;->c:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    aput v8, v5, v4

    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, v5, v9

    iget-object v7, v6, Llk/h;->d:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x2

    aput v8, v5, v9

    iget v7, v7, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x3

    aput v7, v5, v8

    iget v6, v6, Llk/h;->f:F

    const/4 v7, 0x4

    aput v6, v5, v7

    invoke-static {v2, v3, v5, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {v3, v4, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lqk/c0;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lqk/c0;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->d()V

    iget-object v0, v1, Lhk/h;->d:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lqk/c0;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
