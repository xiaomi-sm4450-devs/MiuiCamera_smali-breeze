.class public final Lrk/c;
.super Lqk/n;
.source "SourceFile"


# instance fields
.field public d:Lpk/h;

.field public e:Lpk/k;

.field public f:Lpk/e;

.field public g:Lpk/i;

.field public h:Lpk/j;

.field public i:Llk/f;

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->i:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "WhiteSoftRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    iget-object p1, p0, Lrk/c;->i:Llk/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Llk/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lpk/h;

    invoke-direct {p1}, Lpk/h;-><init>()V

    iput-object p1, p0, Lrk/c;->d:Lpk/h;

    new-instance p1, Lpk/k;

    invoke-direct {p1}, Lpk/k;-><init>()V

    iput-object p1, p0, Lrk/c;->e:Lpk/k;

    new-instance p1, Lpk/e;

    invoke-direct {p1}, Lpk/e;-><init>()V

    iput-object p1, p0, Lrk/c;->f:Lpk/e;

    new-instance p1, Lpk/i;

    invoke-direct {p1}, Lpk/i;-><init>()V

    iput-object p1, p0, Lrk/c;->g:Lpk/i;

    new-instance p1, Lpk/j;

    invoke-direct {p1}, Lpk/j;-><init>()V

    iput-object p1, p0, Lrk/c;->h:Lpk/j;

    const/4 p1, 0x7

    new-array v0, p1, [I

    iput-object v0, p0, Lrk/c;->j:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lrk/c;->k:[I

    :cond_2
    iget-object p1, p0, Lrk/c;->d:Lpk/h;

    iget-object v0, p0, Lrk/c;->j:[I

    iget-object v1, p0, Lrk/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lpk/a;->c([I[I)V

    iget-object p1, p0, Lrk/c;->e:Lpk/k;

    iget-object v0, p0, Lrk/c;->j:[I

    iget-object v1, p0, Lrk/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lpk/a;->c([I[I)V

    iget-object p1, p0, Lrk/c;->f:Lpk/e;

    iget-object v0, p0, Lrk/c;->j:[I

    iget-object v1, p0, Lrk/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lpk/a;->c([I[I)V

    iget-object p1, p0, Lrk/c;->g:Lpk/i;

    iget-object v0, p0, Lrk/c;->j:[I

    iget-object v1, p0, Lrk/c;->k:[I

    invoke-virtual {p1, v0, v1}, Lpk/a;->c([I[I)V

    iget-object p1, p0, Lrk/c;->h:Lpk/j;

    iget-object v0, p0, Lrk/c;->j:[I

    iget-object p0, p0, Lrk/c;->k:[I

    invoke-virtual {p1, v0, p0}, Lpk/a;->c([I[I)V

    return-void
.end method

.method public final c(Llk/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Llk/f;

    iput-object p1, p0, Lrk/c;->i:Llk/f;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    const-string v1, "WhiteSoftRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    iget-object v0, p0, Lrk/c;->d:Lpk/h;

    invoke-virtual {v0}, Lpk/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, Lpk/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lpk/h;->v:[B

    iget-object v0, p0, Lrk/c;->e:Lpk/k;

    invoke-virtual {v0}, Lpk/a;->e()V

    iget-object v0, p0, Lrk/c;->f:Lpk/e;

    invoke-virtual {v0}, Lpk/a;->e()V

    iget-object v0, p0, Lrk/c;->g:Lpk/i;

    invoke-virtual {v0}, Lpk/a;->e()V

    iget-object v0, p0, Lrk/c;->h:Lpk/j;

    invoke-virtual {v0}, Lpk/a;->e()V

    iget-object v0, p0, Lrk/c;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lrk/c;->k:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, Lrk/c;->d:Lpk/h;

    iput-object v2, p0, Lrk/c;->e:Lpk/k;

    iput-object v2, p0, Lrk/c;->g:Lpk/i;

    iput-object v2, p0, Lrk/c;->f:Lpk/e;

    iput-object v2, p0, Lrk/c;->h:Lpk/j;

    iput-object v2, p0, Lrk/c;->j:[I

    iput-object v2, p0, Lrk/c;->k:[I

    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "WhiteSoftRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, Lrk/c;->l:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget v2, v0, Lrk/c;->m:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lrk/c;->j:[I

    const-string v3, "WhiteSoftRenderer"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, v0, Lrk/c;->k:[I

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v2, v0, Lrk/c;->j:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, Lrk/c;->k:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v2

    iput v2, v0, Lrk/c;->l:I

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v2

    iput v2, v0, Lrk/c;->m:I

    :cond_1
    iget-object v2, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v2}, Lmk/h;->e()V

    iget-object v2, v0, Lrk/c;->d:Lpk/h;

    invoke-virtual {v2, v1}, Lpk/h;->f(Lhk/h;)F

    move-result v2

    iget-object v3, v1, Lhk/h;->d:Lik/b;

    invoke-virtual {v3}, Lik/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lrk/c;->e:Lpk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Lpk/a;->b(Lhk/h;II)V

    iget-object v5, v1, Lhk/h;->c:Lik/b;

    invoke-virtual {v5}, Lik/b;->c()I

    move-result v5

    iget v6, v3, Lpk/a;->e:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v3, Lpk/a;->f:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v3, Lpk/a;->e:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v3, Lpk/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v3, Lpk/a;->f:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v6, v3, Lpk/a;->r:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v7, 0xde1

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v3, Lpk/a;->d:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v3, Lpk/a;->b:I

    iget-object v8, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v8}, Lmk/h;->a()[F

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v5, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v3, Lpk/a;->c:I

    iget-object v8, v1, Lhk/h;->j:Lmk/h;

    iget-object v8, v8, Lmk/h;->e:[F

    invoke-static {v5, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v3, Lpk/a;->k:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, Lpk/a;->o:I

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, Lpk/a;->n:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x5

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v8, v3, Lpk/a;->e:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, v3, Lpk/a;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lrk/c;->f:Lpk/e;

    invoke-virtual {v3, v1}, Lpk/e;->f(Lhk/h;)V

    iget-object v3, v0, Lrk/c;->g:Lpk/i;

    invoke-virtual {v3, v1}, Lpk/i;->g(Lhk/h;)V

    iget-object v3, v1, Lhk/h;->d:Lik/b;

    invoke-virtual {v3}, Lik/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lrk/c;->h:Lpk/j;

    iget-object v0, v0, Lrk/c;->j:[I

    const/4 v8, 0x6

    aget v0, v0, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lhk/h;->b()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lhk/h;->a()I

    move-result v10

    invoke-virtual {v3, v1, v8, v10}, Lpk/a;->b(Lhk/h;II)V

    iget v8, v3, Lpk/a;->e:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v3, Lpk/a;->f:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v3, Lpk/a;->e:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v3, Lpk/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v3, Lpk/a;->f:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v10, v3, Lpk/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v6, v1, Lhk/h;->c:Lik/b;

    invoke-virtual {v6}, Lik/b;->c()I

    move-result v6

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v3, Lpk/a;->d:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lpk/a;->p:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, Lpk/a;->l:I

    const v6, 0x3f666666    # 0.9f

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, Lpk/a;->m:I

    const v6, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, Lpk/a;->b:I

    iget-object v6, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v6}, Lmk/h;->a()[F

    move-result-object v6

    invoke-static {v0, v9, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v3, Lpk/a;->c:I

    iget-object v6, v1, Lhk/h;->j:Lmk/h;

    iget-object v6, v6, Lmk/h;->e:[F

    invoke-static {v0, v9, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v3, Lpk/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, Lpk/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lhk/h;->d:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v0

    return v0
.end method
