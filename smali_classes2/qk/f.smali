.class public abstract Lqk/f;
.super Lqk/n;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public final K:[I

.field public L:Llk/b;

.field public M:Ljava/nio/FloatBuffer;

.field public N:Ljava/nio/FloatBuffer;

.field public final O:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqk/f;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lqk/f;->K:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lqk/f;->O:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public b(Lhk/g;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Lqk/f;->e:I

    if-eqz p1, :cond_8

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->i:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->j:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->k:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "inputImageTexture3"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->l:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->m:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "maxColorValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->n:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "lutWidth"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->o:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "latticeCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->p:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->q:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->r:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "strength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->s:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "use3dLut"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->D:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "needDark"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->v:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "needNoise"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->w:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "needSharpen"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->t:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "resolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->u:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "frameNumberCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->x:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "blockCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->y:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "blockOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->z:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "smoothStartValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->A:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "falloff"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->B:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "smoothEndValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->C:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "darkStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->E:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "noiseStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->F:I

    iget p1, p0, Lqk/f;->e:I

    const-string v0, "sharpenStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lqk/f;->G:I

    iget-object p1, p0, Lqk/f;->M:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lmk/i;->b:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/f;->M:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Lqk/f;->N:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lmk/i;->d:[F

    invoke-static {p1}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lqk/f;->N:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object p1, p0, Lqk/n;->c:Lhk/g;

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lqk/f;->f:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lhk/g;->Y:Z

    :goto_0
    iput-boolean v0, p0, Lqk/f;->f:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p0, Lqk/f;->d:Landroid/content/Context;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lhk/g;->a:Landroid/content/Context;

    :goto_1
    iput-object p1, p0, Lqk/f;->d:Landroid/content/Context;

    :cond_5
    iget-object p1, p0, Lqk/f;->I:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lqk/f;->K:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-nez v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqk/f;->d:Landroid/content/Context;

    iget-boolean v3, p0, Lqk/f;->J:Z

    iget p0, p0, Lqk/f;->H:I

    invoke-static {v0, p0, v3, p1}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;IZLjava/lang/String;)I

    move-result p0

    aput p0, v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lqk/f;->h()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Llk/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Llk/b;

    iput-object p1, p0, Lqk/f;->L:Llk/b;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    iget v2, p0, Lqk/f;->e:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lqk/f;->e:I

    iget-object v2, p0, Lqk/f;->K:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v2, v0

    iget-object p0, p0, Lqk/f;->O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lqk/f;->L:Llk/b;

    const-string v1, "FilterBasicRender"

    if-eqz v0, :cond_6

    iget-object v0, v0, Llk/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget v0, Lmk/i;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Skip filter rendering"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {p0}, Lik/b;->c()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    iput v0, p0, Lqk/f;->g:I

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v0

    iput v0, p0, Lqk/f;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->e()V

    iget-object v0, p1, Lhk/h;->d:Lik/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p1, Lhk/h;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p1, Lhk/h;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->b()V

    iget-object v0, p1, Lhk/h;->d:Lik/b;

    invoke-virtual {v0}, Lik/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v2

    :goto_0
    iget v3, p0, Lqk/f;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lqk/f;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, p0, Lqk/f;->q:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lqk/f;->r:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, p1, Lhk/h;->j:Lmk/h;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Lmk/h;->c(FF)V

    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lmk/h;->f(FF)V

    iget-object v0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v0

    iget-object v2, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p0, v0, v2}, Lqk/f;->g(ILmk/h;)V

    iget-object v0, p0, Lqk/f;->K:[I

    aget v0, v0, v1

    if-nez v0, :cond_3

    iget-object p0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p0}, Lmk/h;->d()V

    iget-object p0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {p0}, Lik/b;->c()I

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Lqk/f;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lqk/f;->r:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p0}, Lmk/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lhk/h;->d:Lik/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lik/b;->c()I

    move-result v1

    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lqk/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {p0}, Lik/b;->c()I

    move-result p0

    return p0
.end method

.method public g(ILmk/h;)V
    .locals 12

    iget v0, p0, Lqk/f;->q:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    iget-object v5, p0, Lqk/f;->M:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Lqk/f;->r:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, p0, Lqk/f;->N:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lqk/f;->i:I

    invoke-virtual {p2}, Lmk/h;->a()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lqk/f;->j:I

    iget-object v1, p2, Lmk/h;->e:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lqk/f;->D:I

    iget-boolean v1, p0, Lqk/f;->f:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lqk/f;->L:Llk/b;

    iget-object v0, v0, Llk/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lqk/f;->K:[I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lqk/f;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqk/f;->L:Llk/b;

    iget-object v4, v0, Llk/b;->b:Ljava/lang/String;

    iput-object v4, p0, Lqk/f;->I:Ljava/lang/String;

    iget v4, v0, Llk/b;->d:I

    iput v4, p0, Lqk/f;->H:I

    iget-boolean v0, v0, Llk/b;->g:Z

    iput-boolean v0, p0, Lqk/f;->J:Z

    iget-boolean v0, p0, Lqk/f;->f:Z

    if-eqz v0, :cond_0

    aget v0, v1, v3

    const-string v4, "FilterBasicRender"

    invoke-static {v0, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v0, p0, Lqk/f;->d:Landroid/content/Context;

    iget-boolean v4, p0, Lqk/f;->J:Z

    iget-object v5, p0, Lqk/f;->I:Ljava/lang/String;

    iget-object v6, p0, Lqk/f;->L:Llk/b;

    iget v6, v6, Llk/b;->d:I

    invoke-static {v0, v6, v4, v5}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;IZLjava/lang/String;)I

    move-result v0

    aput v0, v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqk/f;->h()V

    :cond_1
    :goto_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lqk/f;->k:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p1, p0, Lqk/f;->f:Z

    if-nez p1, :cond_2

    aget p1, v1, v3

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    iget p1, p0, Lqk/f;->m:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-boolean p1, p0, Lqk/f;->f:Z

    if-eqz p1, :cond_3

    const p1, 0x806f

    aget v0, v1, v3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_3
    iget p1, p0, Lqk/f;->l:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Lqk/f;->L:Llk/b;

    iget-object p1, p1, Llk/b;->i:[F

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_5

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    :cond_5
    iget v1, p0, Lqk/f;->A:I

    aget v4, p1, v3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lqk/f;->B:I

    aget v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, p0, Lqk/f;->C:I

    aget v0, p1, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lqk/f;->E:I

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lqk/f;->F:I

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lqk/f;->G:I

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lqk/f;->L:Llk/b;

    iget p1, p1, Llk/b;->e:I

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lqk/f;->s:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-boolean p1, p0, Lqk/f;->f:Z

    if-nez p1, :cond_7

    iget p1, p0, Lqk/f;->o:I

    iget-object v0, p0, Lqk/f;->L:Llk/b;

    iget v0, v0, Llk/b;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Lqk/f;->L:Llk/b;

    iget p1, p1, Llk/b;->d:I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_6

    const/16 p1, 0x40

    goto :goto_1

    :cond_6
    const/16 p1, 0x10

    :goto_1
    iget v0, p0, Lqk/f;->n:I

    int-to-float v2, p1

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    iget v0, p0, Lqk/f;->p:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_7
    iget-object p1, p0, Lqk/f;->O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v0, p0, Lqk/f;->x:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p2, Lmk/h;->g:F

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const/16 v1, 0xbe2

    if-ltz p1, :cond_9

    iget p1, p2, Lmk/h;->h:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_3
    iget p1, p0, Lqk/f;->y:I

    iget-object p2, p0, Lqk/f;->L:Llk/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lqk/f;->z:I

    iget-object p2, p0, Lqk/f;->L:Llk/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lqk/f;->u:I

    iget p2, p0, Lqk/f;->g:I

    int-to-float p2, p2

    iget p0, p0, Lqk/f;->h:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final h()V
    .locals 5

    sget v0, Lmk/i;->a:I

    const/4 v1, 0x1

    const-string v2, "FilterBasicRender"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqk/f;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmk/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LUT debug mode, find in sdcard/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lqk/f;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqk/n;->c:Lhk/g;

    iget-object v0, v0, Lhk/g;->a:Landroid/content/Context;

    const-string v1, "debug_blank_lut"

    invoke-static {v0, v1}, Lmk/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "LUT debug mode,blank lut."

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lqk/n;->c:Lhk/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqk/f;->d:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lhk/g;->a:Landroid/content/Context;

    :goto_1
    iput-object v0, p0, Lqk/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lqk/f;->L:Llk/b;

    iget-boolean v1, v1, Llk/b;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lqk/f;->I:Ljava/lang/String;

    invoke-static {v0}, Lmk/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lqk/f;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lmk/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lqk/f;->K:[I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    invoke-static {v0}, Lmk/i;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "uploadLutTexture name:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqk/f;->I:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " texId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
