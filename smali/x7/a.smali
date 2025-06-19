.class public final Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lba/a;

.field public final b:[B

.field public final c:Lsc/d;

.field public d:Z


# direct methods
.method public constructor <init>([BLke/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/a;->d:Z

    iput-object p1, p0, Lx7/a;->b:[B

    iget-object p2, p2, Lke/q;->n0:Lke/j;

    invoke-virtual {p2, p1}, Lke/j;->a([B)Lsc/d;

    move-result-object p2

    iput-object p2, p0, Lx7/a;->c:Lsc/d;

    const-string p2, "XmpMetaUtil"

    if-eqz p1, :cond_3

    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx7/a;->c:Lsc/d;

    if-nez p1, :cond_1

    const-string p1, "create Exif error"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lx7/a;->d:Z

    goto :goto_1

    :cond_1
    iget p1, p1, Lsc/d;->d:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    iput-boolean v0, p0, Lx7/a;->d:Z

    goto :goto_1

    :cond_2
    const-string p1, "jpeg is valid"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7/a;->d:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "composeLiveShotPicture(): The primary photo of LiveShot is empty"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lx7/a;->d:Z

    :goto_1
    return-void
.end method

.method public static d(ILandroid/graphics/Rect;ZZ)Lfa/b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfa/b;

    invoke-direct {v0}, Lfa/b;-><init>()V

    iput p0, v0, Lfa/b;->a:I

    const/4 p0, 0x0

    iput p0, v0, Lfa/b;->c:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, v0, Lfa/b;->f:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, v0, Lfa/b;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, v0, Lfa/b;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Lfa/b;->e:I

    iput p2, v0, Lfa/b;->h:I

    iput p3, v0, Lfa/b;->i:I

    return-object v0
.end method


# virtual methods
.method public final a([B[BIZIZZLhe/f;IJILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    iget-boolean v4, v0, Lx7/a;->d:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lx7/a;->a:Lba/a;

    if-nez v4, :cond_1

    new-instance v4, Lba/a;

    invoke-direct {v4}, Lba/a;-><init>()V

    iput-object v4, v0, Lx7/a;->a:Lba/a;

    :cond_1
    if-eqz v1, :cond_11

    array-length v4, v1

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v4, v5, v1}, Ldp/a;->c(II[B)[B

    move-result-object v6

    invoke-static {v6}, Ldp/a;->d([B)I

    move-result v6

    const/16 v7, 0x80

    if-ne v6, v7, :cond_10

    invoke-static {v5, v5, v1}, Ldp/a;->c(II[B)[B

    move-result-object v6

    invoke-static {v6}, Ldp/a;->d([B)I

    move-result v6

    invoke-static {v4, v6, v1}, Ldp/a;->c(II[B)[B

    move-result-object v6

    const/16 v7, 0x94

    invoke-static {v7, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v8

    invoke-static {v8}, Ldp/a;->d([B)I

    move-result v8

    if-nez v8, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "XmpMetaUtil"

    const-string v2, "addDepthInfo\uff0c depth map length is 0."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v4, 0x1c

    invoke-static {v4, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v4

    invoke-static {v4}, Ldp/a;->d([B)I

    move-result v4

    const/16 v8, 0x8

    invoke-static {v8, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v8

    invoke-static {v8}, Ldp/a;->d([B)I

    move-result v8

    const/16 v9, 0xc

    invoke-static {v9, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v9

    invoke-static {v9}, Ldp/a;->d([B)I

    move-result v9

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const/16 v8, 0x10

    invoke-static {v8, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v8

    invoke-static {v8}, Ldp/a;->d([B)I

    move-result v8

    const/16 v9, 0x14

    invoke-static {v9, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v9

    invoke-static {v9}, Ldp/a;->d([B)I

    move-result v9

    const/16 v11, 0x18

    invoke-static {v11, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v11

    invoke-static {v11}, Ldp/a;->d([B)I

    move-result v11

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    const/16 v9, 0x28

    invoke-static {v9, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v9

    invoke-static {v9}, Ldp/a;->d([B)I

    move-result v9

    const/16 v11, 0x2c

    invoke-static {v11, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v11

    invoke-static {v11}, Ldp/a;->d([B)I

    move-result v11

    const/16 v13, 0x24

    invoke-static {v13, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v13

    invoke-static {v13}, Ldp/a;->d([B)I

    move-result v13

    new-instance v14, Lda/a;

    invoke-direct {v14}, Lda/a;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lda/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lda/a;->b:Ljava/lang/String;

    iput v8, v14, Lda/a;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lda/a;->d:Ljava/lang/String;

    iput v9, v14, Lda/a;->e:I

    iput v11, v14, Lda/a;->f:I

    move/from16 v4, p14

    iput-boolean v4, v14, Lda/a;->g:Z

    move/from16 v4, p3

    iput v4, v14, Lda/a;->h:I

    const/4 v4, 0x1

    iput v4, v14, Lda/a;->i:I

    move/from16 v8, p9

    iput v8, v14, Lda/a;->j:I

    move/from16 v8, p12

    iput v8, v14, Lda/a;->k:I

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v8, v14, Lda/a;->l:Ljava/lang/String;

    iput v13, v14, Lda/a;->m:I

    invoke-static {v7, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v7

    invoke-static {v7}, Ldp/a;->d([B)I

    move-result v7

    const/16 v8, 0x98

    invoke-static {v8, v7, v1}, Ldp/a;->c(II[B)[B

    move-result-object v1

    iput-object v2, v14, Lda/a;->p:[B

    iput-object v1, v14, Lda/a;->q:[B

    if-eqz v2, :cond_4

    array-length v2, v2

    iput v2, v14, Lda/a;->n:I

    :cond_4
    array-length v1, v1

    iput v1, v14, Lda/a;->o:I

    const/16 v1, 0x1c

    invoke-static {v1, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v1

    invoke-static {v1}, Ldp/a;->d([B)I

    move-result v1

    const-string v2, "depth version:"

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "PortraitDepthMap"

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    move v1, v4

    goto :goto_0

    :cond_5
    move v1, v7

    :goto_0
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v3, Lhe/f;->a:Ljava/lang/String;

    const-string v2, "front"

    if-ne v1, v2, :cond_7

    move v1, v4

    goto :goto_1

    :cond_7
    move v1, v7

    :goto_1
    if-eqz p4, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    sget-boolean v2, Lub/a;->i:Z

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->I()I

    move-result v2

    :goto_2
    if-lez v2, :cond_b

    const/16 v2, 0xa

    const/4 v8, 0x5

    if-eqz v1, :cond_a

    iget-boolean v1, v3, Lhe/f;->e:Z

    if-eqz v1, :cond_9

    iget v1, v3, Lhe/f;->d:I

    if-ne v1, v2, :cond_9

    const/16 v2, 0x46

    goto :goto_3

    :cond_9
    const/16 v2, 0x28

    goto :goto_3

    :cond_a
    iget-boolean v1, v3, Lhe/f;->e:Z

    if-eqz v1, :cond_c

    iget v1, v3, Lhe/f;->d:I

    if-ne v1, v2, :cond_c

    const/16 v2, 0x1e

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    move v8, v2

    :cond_c
    :goto_3
    const/4 v1, 0x0

    iput-object v1, v14, Lda/a;->a:Ljava/lang/String;

    iput v8, v14, Lda/a;->e:I

    iput v2, v14, Lda/a;->f:I

    :goto_4
    new-instance v1, Lda/b;

    invoke-direct {v1}, Lda/b;-><init>()V

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lea/b;

    invoke-direct {v3, v2}, Lea/b;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lda/b;->b:Lea/b;

    new-instance v3, Lea/d;

    invoke-direct {v3, v2}, Lea/d;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lda/b;->c:Lea/d;

    new-instance v3, Lea/c;

    invoke-direct {v3, v2}, Lea/c;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lda/b;->d:Lea/c;

    iput-object v14, v1, Lda/b;->a:Lda/a;

    iget-object v2, v0, Lx7/a;->a:Lba/a;

    invoke-virtual {v2, v1}, Lba/a;->a(Lca/a;)V

    const/16 v1, 0x1c

    invoke-static {v1, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v1

    invoke-static {v1}, Ldp/a;->d([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depthMapVersion"

    iget-object v0, v0, Lx7/a;->c:Lsc/d;

    invoke-virtual {v0, v2, v1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v1

    invoke-static {v1}, Ldp/a;->d([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depthMapBlurLevel"

    invoke-virtual {v0, v2, v1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "portraitLightingPattern"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_e

    if-eqz p6, :cond_d

    const-string v1, "1"

    goto :goto_5

    :cond_d
    const-string v1, "0"

    :goto_5
    const-string v2, "frontMirror"

    invoke-virtual {v0, v2, v1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xff

    invoke-static {v1}, Lke/b0;->r(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    move v4, v7

    :goto_6
    if-eqz v4, :cond_11

    const/16 v1, 0x20

    invoke-static {v1, v5, v6}, Ldp/a;->c(II[B)[B

    move-result-object v1

    invoke-static {v1}, Ldp/a;->d([B)I

    move-result v1

    invoke-static {v1}, Lke/b0;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "algorithmComment"

    invoke-virtual {v0, v2, v1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v1, v6}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lx7/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx7/a;->a:Lba/a;

    if-nez v0, :cond_1

    new-instance v0, Lba/a;

    invoke-direct {v0}, Lba/a;-><init>()V

    iput-object v0, p0, Lx7/a;->a:Lba/a;

    :cond_1
    iget-object v0, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca/b;

    invoke-direct {v1, p3, p1, p2}, Lca/b;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Lba/a;->a:Lca/b;

    iget-object p1, p0, Lx7/a;->a:Lba/a;

    iget-object p1, p1, Lba/a;->a:Lca/b;

    iput-boolean p4, p1, Lca/b;->f:Z

    iget-boolean p1, p1, Lca/b;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "1"

    iget-object p0, p0, Lx7/a;->c:Lsc/d;

    const-string p2, "motionPhoto"

    invoke-virtual {p0, p2, p1}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lke/r;)V
    .locals 5

    iget-boolean v0, p0, Lx7/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx7/a;->a:Lba/a;

    if-nez v0, :cond_1

    new-instance v0, Lba/a;

    invoke-direct {v0}, Lba/a;-><init>()V

    iput-object v0, p0, Lx7/a;->a:Lba/a;

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lfa/c;

    invoke-direct {v1}, Lfa/c;-><init>()V

    array-length v2, p1

    iput v2, v1, Lfa/c;->b:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lfa/c;->e:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lfa/c;->f:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Lfa/c;->c:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v1, Lfa/c;->d:I

    iput p3, v1, Lfa/c;->g:I

    iput-object p1, v1, Lfa/c;->h:[B

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p4, Lcom/android/camera/effect/renders/f;->f:Lcom/android/camera/effect/renders/z;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lfa/a;

    invoke-direct {p2}, Lfa/a;-><init>()V

    iget-object p3, p1, Lcom/android/camera/effect/renders/z;->f:[B

    if-eqz p3, :cond_6

    array-length v2, p3

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object p3

    check-cast p3, Lcom/android/gallery3d/ui/p;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p3, v2}, Lcom/android/gallery3d/ui/p;->getBitmapDataWithRetry(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p3

    :cond_7
    if-nez p3, :cond_8

    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_8
    iget v2, p4, Lcom/android/camera/effect/renders/f;->e:F

    array-length v3, p3

    iput v3, p2, Lfa/a;->b:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->i()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Lfa/a;->c:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Lfa/a;->d:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Lfa/a;->e:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p2, Lfa/a;->f:I

    iget-boolean p1, p4, Lcom/android/camera/effect/renders/f;->c:Z

    iput-boolean p1, p2, Lfa/a;->g:Z

    iput-object p3, p2, Lfa/a;->h:[B

    :goto_3
    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p4, Lcom/android/camera/effect/renders/f;->g:Lcom/android/camera/effect/renders/z;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p3, Lfa/d;

    invoke-direct {p3}, Lfa/d;-><init>()V

    iget-object v2, p1, Lcom/android/camera/effect/renders/z;->f:[B

    if-eqz v2, :cond_b

    array-length v3, v2

    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->g()Lcom/android/gallery3d/ui/b;

    move-result-object v2

    check-cast v2, Lcom/android/gallery3d/ui/p;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3}, Lcom/android/gallery3d/ui/p;->getBitmapDataWithRetry(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    :goto_4
    move-object p3, v0

    goto :goto_5

    :cond_d
    iget v3, p4, Lcom/android/camera/effect/renders/f;->e:F

    array-length v4, v2

    iput v4, p3, Lfa/a;->b:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->i()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p3, Lfa/a;->c:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p3, Lfa/a;->d:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p3, Lfa/a;->e:I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/z;->f()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p3, Lfa/a;->f:I

    iget-boolean p1, p4, Lcom/android/camera/effect/renders/f;->c:Z

    iput-boolean p1, p3, Lfa/a;->g:Z

    iput-object v2, p3, Lfa/a;->h:[B

    :goto_5
    if-nez p5, :cond_e

    goto :goto_6

    :cond_e
    iget p1, p5, Lke/r;->Y:I

    iget-object p4, p5, Lke/r;->Z:Landroid/graphics/Rect;

    iget-boolean v0, p5, Lke/r;->W:Z

    iget-boolean p5, p5, Lke/r;->X:Z

    invoke-static {p1, p4, v0, p5}, Lx7/a;->d(ILandroid/graphics/Rect;ZZ)Lfa/b;

    move-result-object v0

    :goto_6
    iget-object p1, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {p1, v1}, Lba/a;->a(Lca/a;)V

    iget-object p1, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {p1, p2}, Lba/a;->a(Lca/a;)V

    iget-object p1, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {p1, p3}, Lba/a;->a(Lca/a;)V

    iget-object p0, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {p0, v0}, Lba/a;->a(Lca/a;)V

    return-void
.end method

.method public final e()[B
    .locals 9

    iget-object v0, p0, Lx7/a;->c:Lsc/d;

    iget-object v1, p0, Lx7/a;->a:Lba/a;

    const-string v2, "XmpMetaUtil"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v1, Lba/a;->a:Lca/b;

    iget-boolean v4, v4, Lca/b;->d:Z

    if-nez v4, :cond_1

    iget-object v1, v1, Lba/a;->b:Lca/c;

    iget-boolean v1, v1, Lca/c;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lx7/a;->d:Z

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo v1, "xmp is invalide reture origin jpeg"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_3
    iget-object v4, p0, Lx7/a;->b:[B

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    iget-object v1, p0, Lx7/a;->a:Lba/a;

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v5, v4

    const v6, 0x40358

    add-int/2addr v5, v6

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v0, Lsc/d;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v3

    const-string v7, "Xmp"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc/d$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object v6, v6, Lsc/d$d;->d:[B

    invoke-static {v6}, Lf/f;->a([B)Lg/k;

    move-result-object v6
    :try_end_3
    .catch Lf/c; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "XMP parse error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExifInterface"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v6, 0x0

    :goto_5
    iget-object v7, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {v7, v6}, Lba/a;->b(Lg/k;)Lf/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Lsc/d;->L(Lf/d;)V

    invoke-virtual {v0, v5, v1}, Lsc/d;->F(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {v0, v1}, Lba/a;->d(Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p0, Lx7/a;->a:Lba/a;

    invoke-virtual {p0}, Lba/a;->c()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lf/c; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lf/c; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string/jumbo p0, "write to Jpeg error XMP"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    const-string/jumbo p0, "write to Jpeg error IO"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-object v4
.end method
