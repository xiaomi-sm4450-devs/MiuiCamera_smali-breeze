.class public final Lrh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnh/c;

.field public b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

.field public final c:[I

.field public final d:[I

.field public e:Lbh/a;

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lrh/a;->c:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lrh/a;->d:[I

    new-instance v1, Lbh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbh/a;-><init>(Lcom/android/gallery3d/ui/g;)V

    iput-object v1, p0, Lrh/a;->e:Lbh/a;

    iput v0, p0, Lrh/a;->k:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    iget-object v1, v0, Lrh/a;->g:[I

    if-eqz v1, :cond_1

    iget v1, v0, Lrh/a;->i:I

    if-ne v1, v10, :cond_0

    iget v1, v0, Lrh/a;->j:I

    if-eq v1, v11, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrh/a;->b()V

    :cond_1
    iput v10, v0, Lrh/a;->i:I

    iput v11, v0, Lrh/a;->j:I

    iget-object v1, v0, Lrh/a;->g:[I

    if-nez v1, :cond_2

    iget v12, v0, Lrh/a;->k:I

    new-array v1, v12, [I

    iput-object v1, v0, Lrh/a;->h:[I

    const-string v1, "FBOUtils"

    invoke-static {v12, v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, v0, Lrh/a;->f:[I

    invoke-static {v12, v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, v0, Lrh/a;->g:[I

    invoke-static {v12, v1}, Lcom/xiaomi/gl/MIGL;->glGenRenderbuffers(ILjava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lrh/a;->h:[I

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_2

    iget-object v1, v0, Lrh/a;->f:[I

    aget v1, v1, v14

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Lrh/a;->g:[I

    aget v1, v1, v14

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v1, v0, Lrh/a;->h:[I

    aget v1, v1, v14

    const v2, 0x8d41

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {v2, v1, v10, v11}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v1, v0, Lrh/a;->g:[I

    aget v1, v1, v14

    const v3, 0x8d40

    const v4, 0x8ce0

    invoke-static {v3, v4, v15, v1, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lrh/a;->h:[I

    aget v1, v1, v14

    const v4, 0x8d00

    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v13}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrh/a;->f:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrh/a;->g:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrh/a;->h:[I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "FBOUtils"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lrh/a;->g:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lrh/a;->h:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteRenderbuffers([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrh/a;->f:[I

    iput-object v0, p0, Lrh/a;->g:[I

    iput-object v0, p0, Lrh/a;->h:[I

    :cond_1
    :goto_0
    return-void
.end method
