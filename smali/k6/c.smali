.class public final Lk6/c;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:[Landroid/hardware/camera2/params/Face;

.field public h:Ljava/lang/Byte;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj6/i;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk6/c;->n:J

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 10

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Lk6/c;->f:Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lk6/c;->e:Landroid/graphics/Rect;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lk6/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-boolean v0, p0, Lk6/c;->q:Z

    const-string v1, "AiSceneMultipleASD"

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk6/c;->g:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    array-length v4, v0

    move v6, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x43960000    # 300.0f

    div-float/2addr v9, p1

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parseAiSceneResult: AI_SCENE_MODE_HUMAN  face.length = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lk6/c;->g:[Landroid/hardware/camera2/params/Face;

    array-length v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";face.width = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";hdrMode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lk6/c;->h:Ljava/lang/Byte;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0x19

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :cond_2
    iget p1, p0, Lk6/c;->j:I

    if-eq p1, v6, :cond_3

    iput v6, p0, Lk6/c;->j:I

    iput v3, p0, Lk6/c;->l:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lk6/c;->l:I

    const/16 v4, 0x14

    if-ge v0, v4, :cond_4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, p0, Lk6/c;->l:I

    if-ne v4, v0, :cond_4

    iget v0, p0, Lk6/c;->k:I

    if-eq v0, p1, :cond_4

    iput v0, p0, Lk6/c;->j:I

    iput v0, p0, Lk6/c;->k:I

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    const/16 p1, 0x23

    if-eqz v5, :cond_9

    if-eq v6, v2, :cond_6

    iget v0, p0, Lk6/c;->i:I

    const/16 v2, 0x26

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    iput v6, p0, Lk6/c;->m:I

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, p0, Lk6/c;->i:I

    if-ne v0, p1, :cond_7

    const-string v0, "detected moon mode on unsupported device, set scene negative"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lk6/c;->i:I

    :cond_7
    iget v0, p0, Lk6/c;->i:I

    if-gez v0, :cond_8

    move v0, v3

    :cond_8
    iput v0, p0, Lk6/c;->m:I

    :cond_9
    :goto_4
    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p2

    const/16 v0, 0xba

    if-ne p2, v0, :cond_b

    iget p2, p0, Lk6/c;->m:I

    const/16 v0, 0xa

    if-eq p2, v0, :cond_a

    if-ne p2, p1, :cond_b

    :cond_a
    iput v3, p0, Lk6/c;->m:I

    :cond_b
    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 9

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/z2;->h(I)Z

    move-result v0

    iget v1, p0, Lk6/c;->m:I

    iget v2, p0, Lk6/c;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    const/16 v5, 0x26

    if-ne v2, v5, :cond_0

    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->Md()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lk6/c;->n:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    iput v1, p0, Lk6/c;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lk6/c;->n:J

    goto :goto_0

    :cond_0
    iget v2, p0, Lk6/c;->o:I

    if-eq v2, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lk6/c;->n:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    iput v1, p0, Lk6/c;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lk6/c;->n:J

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_2

    iget-boolean v1, p0, Lk6/c;->p:Z

    if-eq v1, v0, :cond_3

    :cond_2
    iput-boolean v0, p0, Lk6/c;->p:Z

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget p0, p0, Lk6/c;->o:I

    invoke-virtual {p1, p0, v3}, Ld6/b;->a(IZ)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget-boolean p2, p2, Ld6/b;->c:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lk6/c;->j:I

    iput v0, p0, Lk6/c;->m:I

    iput v0, p0, Lk6/c;->o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    iput v0, p0, Lk6/c;->j:I

    iput v0, p0, Lk6/c;->m:I

    iput v0, p0, Lk6/c;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiSceneMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->xa()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lk6/c;->e:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p1

    iput-boolean p1, p0, Lk6/c;->q:Z

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lj6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lj6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Lq9/c0;->Q:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    sget-object v0, Lq9/c0;->P:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, Lk6/c;->f:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, Lk6/c;->g:[Landroid/hardware/camera2/params/Face;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, p0, Lk6/c;->h:Ljava/lang/Byte;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lk6/c;->i:I

    return-void
.end method
