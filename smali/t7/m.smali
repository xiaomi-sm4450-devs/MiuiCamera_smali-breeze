.class public final Lt7/m;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/m$a;,
        Lt7/m$b;
    }
.end annotation


# instance fields
.field public u:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Lt7/m$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lt7/a;-><init>(Lt7/b$a;)V

    iget-object v0, p1, Lt7/m$b;->m:Ljava/lang/String;

    iput-object v0, p0, Lt7/m;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lt7/m$b;->n:Z

    iput-boolean v0, p0, Lt7/m;->w:Z

    iget-boolean v0, p1, Lt7/m$b;->o:Z

    iput-boolean v0, p0, Lt7/m;->x:Z

    iget-object p1, p1, Lt7/b$a;->a:Lke/q;

    iput-object p1, p0, Lt7/b;->d:Lke/q;

    iget-boolean p1, p1, Lke/q;->N:Z

    iput-boolean p1, p0, Lt7/m;->y:Z

    return-void
.end method


# virtual methods
.method public final d(Lt7/b$a;)V
    .locals 1

    invoke-super {p0, p1}, Lt7/b;->d(Lt7/b$a;)V

    instance-of v0, p1, Lt7/m$b;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/m$b;

    iget-object v0, p1, Lt7/m$b;->m:Ljava/lang/String;

    iput-object v0, p0, Lt7/m;->u:Ljava/lang/String;

    iget-boolean v0, p1, Lt7/m$b;->n:Z

    iput-boolean v0, p0, Lt7/m;->w:Z

    iget-boolean p1, p1, Lt7/m$b;->o:Z

    iput-boolean p1, p0, Lt7/m;->x:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lt7/b;->d:Lke/q;

    iget-object v2, v1, Lke/q;->q:Lke/r;

    iget v3, v2, Lke/r;->m:I

    iget v4, v2, Lke/r;->n:I

    iget v5, v2, Lke/r;->o:I

    sget-boolean v6, Lub/a;->i:Z

    sget-object v6, Lub/a$b;->a:Lub/a;

    invoke-virtual {v6}, Lub/a;->ee()V

    iget-object v6, v1, Lke/q;->i:[B

    iget v7, v2, Lke/r;->j:I

    iget v8, v2, Lke/r;->l:I

    iget-boolean v15, v2, Lke/r;->R:Z

    iget-object v9, v2, Lke/r;->H:Ljava/lang/String;

    iget v14, v2, Lke/r;->u:I

    const v10, 0x10200

    if-ne v7, v10, :cond_0

    const v7, 0xd0400

    if-ne v8, v7, :cond_0

    sget v7, Lcom/android/camera/effect/w;->h:I

    if-ne v3, v7, :cond_0

    sget v3, Lcom/android/camera/effect/w;->i:I

    if-ne v4, v3, :cond_0

    sget v3, Lcom/android/camera/effect/w;->j:I

    if-eq v5, v3, :cond_1

    :cond_0
    if-eqz v15, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v7, v2, Lke/r;->y:Landroid/location/Location;

    iget-object v13, v2, Lke/r;->E:Ljava/lang/String;

    iget-object v12, v2, Lke/r;->F:Lhe/f;

    iget v11, v2, Lke/r;->t:I

    const-string v8, "preview orientation: "

    const-string v10, ", jpegOrientation: "

    move-object/from16 v32, v7

    const-string v7, ", anchorPreview: "

    invoke-static {v8, v11, v10, v14, v7}, Landroidx/appcompat/widget/c;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "PreviewSaveRequest"

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lke/q;->p:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    move-object/from16 v16, v10

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lke/r;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, v2, Lke/r;->j:I

    move-object/from16 v3, v16

    iget v7, v2, Lke/r;->k:I

    move/from16 v33, v11

    move v11, v7

    iget v7, v2, Lke/r;->l:I

    move-object/from16 v34, v12

    move v12, v7

    iget v7, v2, Lke/r;->m:I

    move-object/from16 v35, v13

    move v13, v7

    const/16 v36, 0x1

    iget v7, v2, Lke/r;->n:I

    move/from16 v37, v14

    move v14, v7

    iget v7, v2, Lke/r;->o:I

    move/from16 v38, v15

    move v15, v7

    iget v7, v2, Lke/r;->p:I

    move/from16 v16, v7

    iget v7, v2, Lke/r;->q:I

    move/from16 v17, v7

    iget v7, v2, Lke/r;->r:I

    move/from16 v18, v7

    iget-object v7, v2, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v19

    iget-object v7, v2, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v20

    iget v7, v2, Lke/r;->t:I

    move/from16 v21, v7

    iget v7, v2, Lke/r;->u:I

    move/from16 v22, v7

    const/16 v23, 0x0

    iget-object v7, v2, Lke/r;->z:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-boolean v7, v2, Lke/r;->b:Z

    move/from16 v25, v7

    invoke-virtual {v2}, Lke/r;->b()Z

    move-result v26

    iget-object v7, v2, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    move-object/from16 v27, v7

    iget-object v7, v2, Lke/r;->F:Lhe/f;

    move-object/from16 v28, v7

    iget-object v7, v2, Lke/r;->H:Ljava/lang/String;

    move-object/from16 v29, v7

    iget v7, v2, Lke/r;->J:I

    move/from16 v30, v7

    const/16 v31, 0x1

    move-object/from16 v39, v32

    move-object v7, v6

    invoke-static/range {v7 .. v31}, Lt7/a;->e([BIIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lhe/f;Ljava/lang/String;IZ)Lo2/d;

    move-result-object v7

    invoke-static {v6}, Lsc/c;->d([B)Lsc/d;

    move-result-object v6

    iget-object v8, v2, Lke/r;->E:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v6, :cond_3

    iget-object v2, v2, Lke/r;->E:Ljava/lang/String;

    const-string v8, "algorithmComment"

    invoke-virtual {v6, v8, v2}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lt7/b;->b:Lt7/q;

    sget-object v8, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v8}, Lo2/c;->a()Lo2/h;

    move-result-object v8

    check-cast v2, Lt7/i;

    invoke-virtual {v2, v7, v6, v8}, Lt7/i;->v(Lo2/d;Lsc/d;Lo2/h;)V

    iget-object v2, v7, Lo2/d;->a:Ljava/io/Serializable;

    check-cast v2, [B

    iget-boolean v6, v1, Lke/q;->X:Z

    if-eqz v6, :cond_4

    iget-object v6, v1, Lke/q;->q:Lke/r;

    array-length v7, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v7, v6, Lke/r;->v:F

    iget-boolean v10, v6, Lke/r;->e:Z

    iget v7, v6, Lke/r;->t:I

    int-to-float v11, v7

    iget-boolean v12, v1, Lke/q;->Y:Z

    iget-object v7, v6, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    iget-boolean v13, v7, Lcom/android/camera/effect/renders/f;->b:Z

    iget-boolean v14, v6, Lke/r;->R:Z

    invoke-static/range {v9 .. v14}, Lcom/android/camera/s5;->k(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v2, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/android/camera/g3;->a(Z)I

    move-result v2

    invoke-static {v6, v2}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    :cond_4
    move-object v6, v2

    goto :goto_1

    :cond_5
    move/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move/from16 v37, v14

    move/from16 v38, v15

    move-object/from16 v3, v16

    move-object/from16 v39, v32

    const/16 v36, 0x1

    :goto_1
    move/from16 v2, v36

    iget-object v7, v1, Lke/q;->q:Lke/r;

    iget-boolean v7, v7, Lke/r;->a:Z

    if-eqz v7, :cond_6

    iget-object v7, v0, Lt7/b;->d:Lke/q;

    invoke-virtual {v7, v6}, Lke/q;->h([B)V

    iget-object v6, v0, Lt7/b;->d:Lke/q;

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Lke/q;)V

    iget-object v6, v0, Lt7/b;->d:Lke/q;

    iget-object v7, v6, Lke/q;->i:[B

    iget-object v6, v6, Lke/q;->q:Lke/r;

    iget-object v6, v6, Lke/r;->B:Landroid/util/Size;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v8, v5

    const-string v4, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v5

    move-object v6, v7

    :cond_6
    const-string v7, "reFill preview image"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lt7/m$b;

    invoke-direct {v3}, Lt7/m$b;-><init>()V

    iput-object v6, v3, Lt7/b$a;->b:[B

    iget-boolean v6, v1, Lke/q;->D:Z

    iput-boolean v6, v3, Lt7/b$a;->c:Z

    iget-object v6, v1, Lke/q;->p:Ljava/lang/String;

    iput-object v6, v3, Lt7/m$b;->m:Ljava/lang/String;

    iget-wide v6, v1, Lke/q;->J:J

    iput-wide v6, v3, Lt7/b$a;->k:J

    move-object/from16 v1, v39

    iput-object v1, v3, Lt7/b$a;->i:Landroid/location/Location;

    iput v4, v3, Lt7/b$a;->e:I

    iput v5, v3, Lt7/b$a;->f:I

    if-eqz v38, :cond_7

    move/from16 v14, v37

    goto :goto_2

    :cond_7
    move/from16 v14, v33

    :goto_2
    iput v14, v3, Lt7/b$a;->g:I

    iput-boolean v2, v3, Lt7/m$b;->n:Z

    iput-boolean v2, v3, Lt7/m$b;->o:Z

    move-object/from16 v1, v35

    iput-object v1, v3, Lt7/b$a;->l:Ljava/lang/String;

    move-object/from16 v1, v34

    iput-object v1, v3, Lt7/b$a;->j:Lhe/f;

    invoke-virtual {v0, v3}, Lt7/m;->d(Lt7/b$a;)V

    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lt7/b;->h:I

    return p0
.end method

.method public final i()V
    .locals 11

    const-string v0, "insert preview picture: "

    const-string v1, "save preview: image file already exists: "

    const-string v2, "save preview: task existed! isValid = "

    invoke-virtual {p0}, Lt7/m;->g()V

    iget-object v3, p0, Lt7/b;->e:[B

    if-eqz v3, :cond_7

    iget-object v3, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lge/e;->a()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v1

    iget-object v4, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lh1/c;->E(Ljava/lang/String;)Lf1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf1/b;->b()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lt7/b;->b:Lt7/q;

    check-cast p0, Lt7/i;

    invoke-virtual {p0}, Lt7/i;->k()V

    monitor-exit v3

    return-void

    :cond_1
    invoke-static {}, Le1/b;->a()Lh1/a;

    move-result-object v2

    iget-object v4, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lh1/a;->B(Ljava/lang/String;)Lf1/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Le1/b;->a()Lh1/a;

    move-result-object v0

    iget-object v2, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh1/a;->B(Ljava/lang/String;)Lf1/a;

    move-result-object v0

    invoke-static {}, Le1/b;->a()Lh1/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh1/b;->y(Ljava/lang/Object;)V

    const-string v0, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v1

    iget-wide v4, p0, Lt7/b;->p:J

    invoke-virtual {v1, v4, v5}, Lh1/c;->C(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/b;

    iget-object v2, p0, Lt7/m;->u:Ljava/lang/String;

    iput-object v2, v1, Lf1/b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lt7/m;->y:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    iput v2, v1, Lf1/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "setApplicationId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "SaveTask"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lf1/b;->i:Ljava/lang/String;

    invoke-static {}, Le1/b;->b()Lh1/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh1/b;->r(Ljava/lang/Object;)V

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lt7/m;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt7/b;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt7/b;->b:Lt7/q;

    iget-boolean v1, p0, Lt7/m;->w:Z

    check-cast v0, Lt7/i;

    invoke-virtual {v0, v1}, Lt7/i;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lt7/b;->i:I

    int-to-double v7, v0

    iget v0, p0, Lt7/b;->j:I

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide v9, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const-string v2, "PreviewSaveRequest"

    const-string v5, "image save try to create thumbnail"

    invoke-static {v2, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lt7/b;->e:[B

    iget v5, p0, Lt7/b;->k:I

    invoke-static {v2, v5, v0, v1, v6}, Lcom/android/camera/e5;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/e5;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-boolean v4, v1, Lcom/android/camera/e5;->d:Z

    iget-object v0, p0, Lt7/b;->d:Lke/q;

    iget-boolean v0, v0, Lke/q;->k0:Z

    iput-boolean v0, v1, Lcom/android/camera/e5;->m:Z

    iget-object v0, p0, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    invoke-virtual {v0, v1, v4}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    invoke-static {}, Lf7/i2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/t5;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lt7/b;->b:Lt7/q;

    check-cast v0, Lt7/i;

    invoke-virtual {v0}, Lt7/i;->t()V

    :cond_6
    :goto_2
    new-instance v0, Lt7/m$a;

    invoke-direct {v0, p0, v1}, Lt7/m$a;-><init>(Lt7/m;Lcom/android/camera/e5;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lt7/m;->i()V

    return-void
.end method
