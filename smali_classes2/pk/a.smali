.class public abstract Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

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

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field public s:[I

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpk/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpk/a;->s:[I

    aget v2, v1, p3

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpk/a;->t:[I

    aget v2, v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v2, "BaseProgram"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2802

    const v6, 0x812f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2801

    const v6, 0x46180400    # 9729.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2800

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v5, "glTexture textureSize="

    const-string/jumbo v6, "x"

    const-string v7, " id="

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-static {v5, v8, v6, v9, v7}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    aput v3, v1, p3

    iget-object v1, v0, Lpk/a;->s:[I

    aget v1, v1, p3

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "texture is not available, id:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lpk/a;->s:[I

    aget v5, v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lpk/a;->t:[I

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, p3

    iget-object v1, v0, Lpk/a;->t:[I

    aget v1, v1, p3

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v0, Lpk/a;->s:[I

    aget v0, v0, p3

    const v1, 0x8d40

    const v2, 0x8ce0

    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :goto_1
    return-void
.end method

.method public final b(Lhk/h;II)V
    .locals 1

    iget v0, p0, Lpk/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpk/a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseProgram"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {v0}, Lmk/h;->b()V

    iget p0, p0, Lpk/a;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p1, Lhk/h;->j:Lmk/h;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3}, Lmk/h;->c(FF)V

    iget-object p0, p1, Lhk/h;->j:Lmk/h;

    invoke-virtual {p0, p2, p3}, Lmk/h;->f(FF)V

    return-void
.end method

.method public final c([I[I)V
    .locals 1

    invoke-virtual {p0}, Lpk/a;->d()V

    iget-object v0, p0, Lpk/a;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lmk/i;->b:[F

    invoke-static {v0}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lpk/a;->q:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lpk/a;->r:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lmk/i;->d:[F

    invoke-static {v0}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lpk/a;->r:Ljava/nio/FloatBuffer;

    :cond_1
    iput-object p1, p0, Lpk/a;->s:[I

    iput-object p2, p0, Lpk/a;->t:[I

    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpk/a;->s:[I

    const-string v1, "BaseProgram"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lpk/a;->s:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lpk/a;->t:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lpk/a;->t:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget v0, p0, Lpk/a;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v2, p0, Lpk/a;->a:I

    return-void
.end method
