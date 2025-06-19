.class public final Lqk/j;
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

.field public l:Llk/c;

.field public m:Ljava/nio/FloatBuffer;

.field public n:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqk/j;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->l:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "KaleidoscopeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    const/4 p1, 0x7

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lqk/j;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lqk/j;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/j;->e:I

    iget p1, p0, Lqk/j;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/j;->f:I

    iget p1, p0, Lqk/j;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/j;->g:I

    iget p1, p0, Lqk/j;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/j;->h:I

    iget p1, p0, Lqk/j;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/j;->i:I

    iget p1, p0, Lqk/j;->d:I

    const-string v0, "uMode"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/j;->j:I

    iget p1, p0, Lqk/j;->d:I

    const-string v0, "uResolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/j;->k:I

    iget-object p1, p0, Lqk/j;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lmk/i;->b:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/j;->m:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lqk/j;->n:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lmk/i;->d:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/j;->n:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lqk/j;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Llk/d;)V
    .locals 3

    iget-object v0, p1, Llk/d;->a:Ljk/d;

    sget-object v1, Ljk/d;->l:Ljk/d;

    const-string v2, "KaleidoscopeRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Llk/d;->a:Ljk/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Llk/c;

    iput-object p1, p0, Lqk/j;->l:Llk/c;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    const-string v1, "KaleidoscopeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    iget v2, p0, Lqk/j;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lqk/j;->d:I

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqk/j;->l:Llk/c;

    const-string v3, "KaleidoscopeRenderer"

    if-nez v2, :cond_0

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhk/h;->c:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v0

    return v0

    :cond_0
    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->e()V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->b()V

    iget-object v2, v1, Lhk/h;->d:Lik/b;

    invoke-virtual {v2}, Lik/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lqk/j;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lqk/j;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v2, "KaleidoscopeRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, Lqk/j;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Lqk/j;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lqk/j;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Lmk/h;->c(FF)V

    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Lmk/h;->f(FF)V

    iget-object v2, v1, Lhk/h;->c:Lik/b;

    invoke-virtual {v2}, Lik/b;->c()I

    move-result v2

    iget-object v3, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v7

    iget v8, v0, Lqk/j;->g:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/16 v12, 0x8

    iget-object v13, v0, Lqk/j;->m:Ljava/nio/FloatBuffer;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, Lqk/j;->h:I

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0x8

    iget-object v8, v0, Lqk/j;->n:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v0, Lqk/j;->e:I

    invoke-virtual {v3}, Lmk/h;->a()[F

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v10, v5, v9, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v8, v0, Lqk/j;->f:I

    iget-object v3, v3, Lmk/h;->e:[F

    invoke-static {v8, v10, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lqk/j;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v2, v0, Lqk/j;->l:Llk/c;

    iget-object v2, v2, Llk/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v9

    goto :goto_0

    :pswitch_1
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v8

    goto :goto_0

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v12

    goto :goto_0

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v11

    goto :goto_0

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v4, v10

    goto :goto_0

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v4, v5

    :goto_0
    packed-switch v4, :pswitch_data_1

    move v10, v5

    goto :goto_1

    :pswitch_6
    const/4 v10, 0x6

    goto :goto_1

    :pswitch_7
    move v10, v11

    goto :goto_1

    :pswitch_8
    move v10, v12

    goto :goto_1

    :pswitch_9
    move v10, v8

    goto :goto_1

    :pswitch_a
    move v10, v9

    :goto_1
    :pswitch_b
    iget v2, v0, Lqk/j;->j:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Lqk/j;->k:I

    int-to-float v3, v6

    int-to-float v4, v7

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    invoke-static {v9, v5, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Lqk/j;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lqk/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lhk/h;->d:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method
