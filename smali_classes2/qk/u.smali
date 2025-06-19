.class public final Lqk/u;
.super Lqk/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Llk/h;

.field public final i:Lqk/z;

.field public final j:Lqk/c0;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqk/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqk/u;->d:I

    new-instance v0, Lqk/z;

    invoke-direct {v0}, Lqk/z;-><init>()V

    iput-object v0, p0, Lqk/u;->i:Lqk/z;

    new-instance v0, Lqk/c0;

    invoke-direct {v0}, Lqk/c0;-><init>()V

    iput-object v0, p0, Lqk/u;->j:Lqk/c0;

    return-void
.end method


# virtual methods
.method public final a()Ljk/d;
    .locals 0

    sget-object p0, Ljk/d;->k:Ljk/d;

    return-object p0
.end method

.method public final b(Lhk/g;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiltShiftParallelRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lqk/n;->b(Lhk/g;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lqk/u;->d:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "uMaskAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget v0, p0, Lqk/u;->d:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget-object v0, p0, Lqk/u;->f:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lmk/i;->b:[F

    invoke-static {v0}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqk/u;->f:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, Lqk/u;->g:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lmk/i;->d:[F

    invoke-static {v0}, Lmk/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lqk/u;->g:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, Lqk/u;->i:Lqk/z;

    invoke-virtual {v0, p1}, Lqk/z;->b(Lhk/g;)V

    iget-object p0, p0, Lqk/u;->j:Lqk/c0;

    invoke-virtual {p0, p1}, Lqk/c0;->b(Lhk/g;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lqk/u;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Llk/d;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Llk/h;

    iput-object p1, p0, Lqk/u;->h:Llk/h;

    iget-object v0, p0, Lqk/u;->i:Lqk/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqk/z;->p:Llk/h;

    iget-object p0, p0, Lqk/u;->j:Lqk/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqk/c0;->p:Llk/h;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lqk/n;->b:Z

    const-string v1, "TiltShiftParallelRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/n;->b:Z

    iget v2, p0, Lqk/u;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Lqk/u;->d:I

    iget-object v0, p0, Lqk/u;->i:Lqk/z;

    invoke-virtual {v0}, Lqk/z;->d()V

    iget-object v0, p0, Lqk/u;->j:Lqk/c0;

    invoke-virtual {v0}, Lqk/c0;->d()V

    iget-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1
    return-void
.end method

.method public final e(Lhk/h;)I
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lqk/u;->h:Llk/h;

    if-nez v0, :cond_0

    const-string p0, "TiltShiftParallelRenderer"

    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {p0}, Lik/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "TiltParallel;level=3"

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>()V

    iput-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v2

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e(II)V

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    iput v0, p0, Lqk/u;->k:I

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v0

    iput v0, p0, Lqk/u;->l:I

    iget-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lqk/u;->k:I

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lqk/u;->l:I

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i()V

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>()V

    iput-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v2

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e(II)V

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v0

    iput v0, p0, Lqk/u;->k:I

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v0

    iput v0, p0, Lqk/u;->l:I

    iget-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lqk/u;->h:Llk/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TiltParallel;level=3;centerClear="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Llk/h;->e:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ";start_x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Llk/h;->c:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";start_y="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";end_x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Llk/h;->d:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ";end_y="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";effect_width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Llk/h;->f:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";maskAlpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Llk/h;->g:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhk/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhk/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";Radius=0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->j(Ljava/lang/String;)V

    iget-object p0, p0, Lqk/u;->e:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v0, p1, Lhk/h;->c:Lik/b;

    invoke-virtual {v0}, Lik/b;->c()I

    move-result v0

    iget-object v1, p1, Lhk/h;->d:Lik/b;

    invoke-virtual {v1}, Lik/b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(II)V

    iget-object p0, p1, Lhk/h;->d:Lik/b;

    invoke-virtual {p0}, Lik/b;->c()I

    move-result p0

    return p0
.end method
