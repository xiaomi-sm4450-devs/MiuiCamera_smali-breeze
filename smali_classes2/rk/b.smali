.class public final Lrk/b;
.super Lqk/n;
.source "SourceFile"


# instance fields
.field public d:Lpk/h;

.field public e:Lpk/g;

.field public f:Lpk/d;

.field public g:Lpk/f;

.field public h:Llk/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->g:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    iget-object p1, p0, Lrk/b;->h:Llk/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Llk/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lpk/h;

    invoke-direct {p1}, Lpk/h;-><init>()V

    iput-object p1, p0, Lrk/b;->d:Lpk/h;

    new-instance p1, Lpk/g;

    invoke-direct {p1}, Lpk/g;-><init>()V

    iput-object p1, p0, Lrk/b;->e:Lpk/g;

    new-instance p1, Lpk/d;

    invoke-direct {p1}, Lpk/d;-><init>()V

    iput-object p1, p0, Lrk/b;->f:Lpk/d;

    new-instance p1, Lpk/f;

    invoke-direct {p1}, Lpk/f;-><init>()V

    iput-object p1, p0, Lrk/b;->g:Lpk/f;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lrk/b;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lrk/b;->j:[I

    :cond_2
    iget-object p1, p0, Lrk/b;->d:Lpk/h;

    iget-object v0, p0, Lrk/b;->i:[I

    iget-object v1, p0, Lrk/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lpk/a;->c([I[I)V

    iget-object p1, p0, Lrk/b;->e:Lpk/g;

    iget-object v0, p0, Lrk/b;->i:[I

    iget-object v1, p0, Lrk/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lpk/a;->c([I[I)V

    iget-object p1, p0, Lrk/b;->f:Lpk/d;

    iget-object v0, p0, Lrk/b;->i:[I

    iget-object v1, p0, Lrk/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lpk/a;->c([I[I)V

    iget-object p1, p0, Lrk/b;->g:Lpk/f;

    iget-object v0, p0, Lrk/b;->i:[I

    iget-object p0, p0, Lrk/b;->j:[I

    invoke-virtual {p1, v0, p0}, Lpk/a;->c([I[I)V

    return-void
.end method

.method public final c(Llk/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Llk/f;

    iput-object p1, p0, Lrk/b;->h:Llk/f;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    const-string v1, "SoftFocusRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    iget-object v0, p0, Lrk/b;->d:Lpk/h;

    invoke-virtual {v0}, Lpk/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, Lpk/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lpk/h;->v:[B

    iget-object v0, p0, Lrk/b;->e:Lpk/g;

    invoke-virtual {v0}, Lpk/a;->e()V

    iget-object v0, p0, Lrk/b;->f:Lpk/d;

    invoke-virtual {v0}, Lpk/a;->e()V

    iget-object v0, p0, Lrk/b;->g:Lpk/f;

    invoke-virtual {v0}, Lpk/a;->e()V

    iget-object v0, p0, Lrk/b;->i:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lrk/b;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, Lrk/b;->d:Lpk/h;

    iput-object v2, p0, Lrk/b;->e:Lpk/g;

    iput-object v2, p0, Lrk/b;->f:Lpk/d;

    iput-object v2, p0, Lrk/b;->g:Lpk/f;

    iput-object v2, p0, Lrk/b;->i:[I

    iput-object v2, p0, Lrk/b;->j:[I

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "SoftFocusRenderer::onRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, v0, Lrk/b;->k:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    iget v1, v0, Lrk/b;->l:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lrk/b;->i:[I

    const-string v2, "SoftFocusRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v0, Lrk/b;->j:[I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, v0, Lrk/b;->i:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lrk/b;->j:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v1

    iput v1, v0, Lrk/b;->k:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v1

    iput v1, v0, Lrk/b;->l:I

    :cond_1
    iget-object v1, v8, Lhk/h;->j:Lmk/h;

    invoke-virtual {v1}, Lmk/h;->e()V

    iget-object v1, v0, Lrk/b;->d:Lpk/h;

    invoke-virtual {v1, v8}, Lpk/h;->f(Lhk/h;)F

    move-result v1

    iget-object v2, v8, Lhk/h;->d:Lik/b;

    invoke-virtual {v2}, Lik/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lrk/b;->e:Lpk/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v4

    invoke-virtual {v2, v8, v3, v4}, Lpk/a;->b(Lhk/h;II)V

    iget-object v3, v8, Lhk/h;->c:Lik/b;

    invoke-virtual {v3}, Lik/b;->c()I

    move-result v3

    iget v4, v2, Lpk/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v2, Lpk/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v2, Lpk/a;->e:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v2, Lpk/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v2, Lpk/a;->f:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v5, v2, Lpk/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v16, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v11, 0xde1

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v2, Lpk/a;->d:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v2, Lpk/a;->b:I

    iget-object v4, v8, Lhk/h;->j:Lmk/h;

    invoke-virtual {v4}, Lmk/h;->a()[F

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v3, v12, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, Lpk/a;->c:I

    iget-object v4, v8, Lhk/h;->j:Lmk/h;

    iget-object v4, v4, Lmk/h;->e:[F

    invoke-static {v3, v12, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, Lpk/a;->k:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v13, 0x5

    const/4 v14, 0x4

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v2, Lpk/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, Lpk/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v15, v0, Lrk/b;->f:Lpk/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v1

    const/16 v16, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v8, Lhk/h;->d:Lik/b;

    invoke-virtual {v1}, Lik/b;->c()I

    move-result v7

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lpk/d;->f(Lhk/h;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v15, Lpk/a;->s:[I

    aget v7, v1, v12

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lpk/d;->f(Lhk/h;FIIII)V

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x8

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x8

    const/4 v6, 0x3

    iget-object v1, v15, Lpk/a;->s:[I

    aget v7, v1, v16

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lpk/d;->f(Lhk/h;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v15, Lpk/a;->s:[I

    const/4 v2, 0x3

    aget v7, v1, v2

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lpk/d;->f(Lhk/h;FIIII)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v15, Lpk/a;->s:[I

    aget v7, v1, v16

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lpk/d;->f(Lhk/h;FIIII)V

    iget-object v1, v8, Lhk/h;->d:Lik/b;

    invoke-virtual {v1}, Lik/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Lrk/b;->g:Lpk/f;

    iget-object v0, v0, Lrk/b;->i:[I

    aget v0, v0, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v3

    invoke-virtual {v1, v8, v2, v3}, Lpk/a;->b(Lhk/h;II)V

    iget v2, v1, Lpk/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, Lpk/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v15, v1, Lpk/a;->e:I

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    iget-object v2, v1, Lpk/a;->q:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v1, Lpk/a;->f:I

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x8

    iget-object v3, v1, Lpk/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v20, v2

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v8, Lhk/h;->c:Lik/b;

    invoke-virtual {v2}, Lik/b;->c()I

    move-result v2

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v1, Lpk/a;->d:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lpk/a;->p:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lpk/a;->b:I

    iget-object v2, v8, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->a()[F

    move-result-object v2

    invoke-static {v0, v12, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Lpk/a;->c:I

    iget-object v2, v8, Lhk/h;->j:Lmk/h;

    iget-object v2, v2, Lmk/h;->e:[F

    invoke-static {v0, v12, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v1, Lpk/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, Lpk/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v8, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v8, Lhk/h;->d:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v0

    return v0
.end method
