.class public Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public final q:D

.field public final r:D

.field public final s:D

.field public final t:D

.field public final u:D

.field public final v:D

.field public final w:D

.field public final x:D

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DollyZoom"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/sdcard/default_dz_video.mp4"

    iput-object v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i:I

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->j:I

    const/16 v1, 0xf00

    iput v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->k:I

    const/16 v1, 0x870

    iput v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->l:I

    const-wide v1, 0x3fc3333333333333L    # 0.15

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m:D

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    iput-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->n:D

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o:D

    const-wide v1, 0x3fe999999999999aL    # 0.8

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p:D

    const-wide v1, 0x3fcd70a3d70a3d71L    # 0.23

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->q:D

    const-wide v1, 0x3fe8f5c28f5c28f6L    # 0.78

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->r:D

    const-wide v1, 0x3fc999999999999aL    # 0.2

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->s:D

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->t:D

    const-wide v1, 0x3fd999999999999aL    # 0.4

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->u:D

    const-wide v1, 0x3fe3333333333333L    # 0.6

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->v:D

    const-wide v1, 0x3fc5c28f5c28f5c3L    # 0.17

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->w:D

    const-wide v1, 0x3febd70a3d70a3d7L    # 0.87

    iput-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->x:D

    iput-boolean v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y:Z

    const-string v1, "construct MediaEffectCamera"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DollyZoomCamera"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:J

    return-void
.end method

.method private static native ConstructRenderAndPipelineJni(IIDDDDIII)J
.end method

.method private static native ConstructRenderJni()J
.end method

.method private static native DestructDollyZoomBlockJni(J)V
.end method

.method private static native DestructRenderJni(J)V
.end method

.method private static native DoSomethingAtStopJni(J)J
.end method

.method private static native GetLastSetOPIsOK(J)Z
.end method

.method private static native GetNowBoxStateJni(J)I
.end method

.method private static native GetNowEncoderStateJni(J)I
.end method

.method private static native GetNowScaleJni(J)D
.end method

.method private static native GetNowStateJni(J)I
.end method

.method private static native InitRenderJni(JIIIIZ)V
.end method

.method private static native PausePipelineJni(J)J
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJI)J
.end method

.method private static native RecoverPipelineJni(J)J
.end method

.method private static native RenderFrameJni(J)V
.end method

.method private static native ResetDollyZoomStateJni(J)J
.end method

.method private static native SetDollyZoomMovingStateJni(JID)J
.end method

.method private static native SetDollyZoomOrientationJni(JIDDDD)J
.end method

.method private static native SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J
.end method

.method private static native SetDollyZoomOutputFDJni(JLjava/io/FileDescriptor;)J
.end method


# virtual methods
.method public final a(IIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->k:I

    move/from16 v1, p2

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->l:I

    move/from16 v1, p3

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h:I

    move/from16 v1, p4

    iput v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i:I

    iget-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->k()V

    iget v2, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->k:I

    iget v3, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->l:I

    iget-wide v4, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m:D

    iget-wide v6, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->n:D

    iget-wide v8, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o:D

    iget-wide v10, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p:D

    iget v12, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->d:I

    iget v13, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->h:I

    iget v14, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->i:I

    invoke-static/range {v2 .. v14}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderAndPipelineJni(IIDDDDIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "construct mDollyZoomBlock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "DollyZoomCamera"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DollyZoomCamera"

    const-string v2, "construct ConstructRender"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ConstructRenderJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:J

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destruct mDollyZoomBlock: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DollyZoomCamera"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v2, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DestructDollyZoomBlockJni(J)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    iput-boolean v1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DollyZoomCamera"

    const-string v2, "construct DestructRender"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DestructRenderJni(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:J

    return-void
.end method

.method public final e()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowBoxStateJni(J)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowEncoderStateJni(J)I

    move-result p0

    return p0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowScaleJni(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetNowStateJni(J)I

    move-result p0

    return p0
.end method

.method public final i(IIIIZ)V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DollyZoomCamera"

    const-string v2, "construct InitRender"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:J

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->InitRenderJni(JIIIIZ)V

    return-void
.end method

.method public final j(Landroid/media/Image;)V
    .locals 12

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    iget-boolean v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->y:Z

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-wide/32 v9, 0xf4240

    div-long v9, v0, v9

    iget v11, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f:I

    invoke-static/range {v3 .. v11}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->j:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    :cond_1
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->q:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->r:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->n:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->s:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->t:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p:D

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->u:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->v:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->n:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->w:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o:D

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->x:D

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p:D

    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->RenderFrameJni(J)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g:I

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    iget-object v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e:I

    invoke-static {v0, v1, v2, p1, v3}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    return-void
.end method

.method public final n(I)V
    .locals 4

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->e:I

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    iget-object v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->c:Ljava/lang/String;

    iget v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputConfigJni(JLjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    return-void
.end method

.method public final o(I)V
    .locals 11

    iput p1, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->j:I

    invoke-virtual {p0}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->k()V

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    iget v2, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->j:I

    iget-wide v3, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->m:D

    iget-wide v5, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->n:D

    iget-wide v7, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->o:D

    iget-wide v9, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->p:D

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOrientationJni(JIDDDD)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    return-void
.end method

.method public final p(Ljava/io/FileDescriptor;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetSavePathFd valid check: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DollyZoomCamera"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->SetDollyZoomOutputFDJni(JLjava/io/FileDescriptor;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->GetLastSetOPIsOK(J)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->ResetDollyZoomStateJni(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f:I

    return-void
.end method

.method public final r()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    invoke-static {v0, v1}, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->DoSomethingAtStopJni(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;->f:I

    return-void
.end method
