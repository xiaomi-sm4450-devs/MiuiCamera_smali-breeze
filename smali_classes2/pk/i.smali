.class public final Lpk/i;
.super Lpk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lpk/a;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->b:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->c:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->d:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->e:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->f:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->g:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->h:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->i:I

    iget v0, p0, Lpk/a;->a:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lpk/a;->j:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lpk/i;

    const-string v1, "UpBlurProgram: mProgram = 0"

    invoke-static {v0, v1}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lhk/h;FIIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {p0, v2, v3, v4}, Lpk/a;->a(III)V

    invoke-virtual {p0, v1, v2, v3}, Lpk/a;->b(Lhk/h;II)V

    iget v2, v0, Lpk/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lpk/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Lpk/a;->e:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Lpk/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v9, v0, Lpk/a;->f:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Lpk/a;->r:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v3, p6

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lpk/a;->d:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lpk/a;->b:I

    iget-object v4, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v4}, Lmk/h;->a()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lpk/a;->c:I

    iget-object v4, v1, Lhk/h;->j:Lmk/h;

    iget-object v4, v4, Lmk/h;->e:[F

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v2, v0, Lpk/a;->j:I

    move/from16 v4, p2

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lpk/a;->g:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, Lpk/a;->h:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lpk/a;->i:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lpk/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lpk/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method

.method public final g(Lhk/h;)V
    .locals 8

    const/high16 v2, 0x3d800000    # 0.0625f

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    div-int/lit8 v3, v0, 0x10

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v0

    div-int/lit8 v4, v0, 0x10

    const/4 v5, 0x4

    iget-object v0, p0, Lpk/a;->s:[I

    const/4 v1, 0x5

    aget v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpk/i;->f(Lhk/h;FIIII)V

    const/high16 v2, 0x3e000000    # 0.125f

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    div-int/lit8 v3, v0, 0x8

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v0

    div-int/lit8 v4, v0, 0x8

    const/4 v5, 0x3

    iget-object v0, p0, Lpk/a;->s:[I

    const/4 v7, 0x4

    aget v6, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpk/i;->f(Lhk/h;FIIII)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    const/4 v5, 0x2

    iget-object v0, p0, Lpk/a;->s:[I

    const/4 v1, 0x3

    aget v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpk/i;->f(Lhk/h;FIIII)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x1

    iget-object v0, p0, Lpk/a;->s:[I

    aget v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpk/i;->f(Lhk/h;FIIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v3

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v4

    const/4 v5, 0x6

    iget-object v0, p0, Lpk/a;->s:[I

    const/4 v1, 0x1

    aget v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lpk/i;->f(Lhk/h;FIIII)V

    return-void
.end method
