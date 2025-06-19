.class public Lt7/h;
.super Lt7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/h$a;
    }
.end annotation


# instance fields
.field public M:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public u:Landroid/net/Uri;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lt7/h$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lt7/a;-><init>(Lt7/b$a;)V

    iget-object v0, p1, Lt7/h$a;->m:Landroid/net/Uri;

    iput-object v0, p0, Lt7/h;->u:Landroid/net/Uri;

    iget-object v0, p1, Lt7/h$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lt7/h;->w:Ljava/lang/String;

    iget-object v0, p1, Lt7/h$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lt7/h;->M:Ljava/lang/String;

    iget-boolean v0, p1, Lt7/h$a;->o:Z

    iput-boolean v0, p0, Lt7/h;->x:Z

    iget-boolean v0, p1, Lt7/h$a;->p:Z

    iput-boolean v0, p0, Lt7/h;->y:Z

    iget-boolean v0, p1, Lt7/h$a;->r:Z

    iput-boolean v0, p0, Lt7/h;->O:Z

    iget v0, p1, Lt7/h$a;->s:I

    iput v0, p0, Lt7/h;->P:I

    iget-object p1, p1, Lt7/b$a;->j:Lhe/f;

    iput-object p1, p0, Lt7/b;->o:Lhe/f;

    return-void
.end method


# virtual methods
.method public final d(Lt7/b$a;)V
    .locals 1

    invoke-super {p0, p1}, Lt7/b;->d(Lt7/b$a;)V

    instance-of v0, p1, Lt7/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/h$a;

    iget-object v0, p1, Lt7/h$a;->m:Landroid/net/Uri;

    iput-object v0, p0, Lt7/h;->u:Landroid/net/Uri;

    iget-object v0, p1, Lt7/h$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lt7/h;->w:Ljava/lang/String;

    iget-object v0, p1, Lt7/h$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lt7/h;->M:Ljava/lang/String;

    iget-boolean v0, p1, Lt7/h$a;->o:Z

    iput-boolean v0, p0, Lt7/h;->x:Z

    iget-boolean v0, p1, Lt7/h$a;->p:Z

    iput-boolean v0, p0, Lt7/h;->y:Z

    iget-boolean v0, p1, Lt7/h$a;->r:Z

    iput-boolean v0, p0, Lt7/h;->O:Z

    iget p1, p1, Lt7/h$a;->s:I

    iput p1, p0, Lt7/h;->P:I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lt7/b;->d:Lke/q;

    const-string v2, "ImageSaveRequest"

    if-nez v1, :cond_0

    const-string v0, "mParallelTaskData is null, ignore"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parserParallelTaskData: hashcode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lt7/b;->d:Lke/q;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", savePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lt7/b;->d:Lke/q;

    iget-object v3, v3, Lke/q;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parallelType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lt7/b;->d:Lke/q;

    iget v3, v3, Lke/q;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lt7/b;->d:Lke/q;

    iget v4, v1, Lke/q;->c:I

    const/4 v5, -0x4

    const-string v6, "algorithmComment"

    const v7, 0x10200

    if-eq v4, v5, :cond_10

    const/16 v5, 0x9

    if-eq v4, v5, :cond_e

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    const/16 v3, 0x11

    if-eq v4, v3, :cond_e

    const/16 v3, 0x67

    if-eq v4, v3, :cond_e

    invoke-super/range {p0 .. p0}, Lt7/a;->g()V

    goto/16 :goto_f

    :cond_1
    iget-object v4, v1, Lke/q;->q:Lke/r;

    iget-object v5, v1, Lke/q;->i:[B

    iget-object v8, v4, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v8, v4, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v13, v4, Lke/r;->u:I

    iget v8, v4, Lke/r;->j:I

    invoke-virtual {v1, v5}, Lke/q;->d([B)Lsc/d;

    move-result-object v9

    invoke-virtual {v9}, Lsc/d;->o()I

    move-result v9

    invoke-virtual {v4}, Lke/r;->a()Z

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v11

    invoke-virtual {v11, v3, v10}, Lcom/android/camera/effect/u;->hasEffect(ZZ)Z

    move-result v10

    if-nez v10, :cond_3

    if-eq v8, v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v9, v13

    rem-int/lit16 v9, v9, 0xb4

    if-nez v9, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    move/from16 v20, v15

    goto :goto_2

    :cond_5
    move/from16 v20, v14

    :goto_2
    if-eqz v3, :cond_6

    move/from16 v21, v14

    goto :goto_3

    :cond_6
    move/from16 v21, v15

    :goto_3
    if-nez v7, :cond_8

    invoke-virtual {v4}, Lke/r;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object/from16 v36, v12

    move/from16 v37, v13

    move v7, v14

    move v3, v15

    move-object v1, v0

    goto/16 :goto_6

    :cond_8
    :goto_4
    iget-object v3, v4, Lke/r;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v4, Lke/r;->j:I

    iget v3, v4, Lke/r;->k:I

    iget v7, v4, Lke/r;->l:I

    iget v8, v4, Lke/r;->m:I

    move/from16 v16, v15

    iget v15, v4, Lke/r;->n:I

    move-object/from16 v33, v2

    iget v2, v4, Lke/r;->o:I

    move-object/from16 v34, v1

    iget v1, v4, Lke/r;->p:I

    move-object/from16 v35, v6

    iget v6, v4, Lke/r;->q:I

    iget v0, v4, Lke/r;->r:I

    move/from16 v19, v0

    iget v0, v4, Lke/r;->w:I

    move/from16 v22, v0

    iget v0, v4, Lke/r;->u:I

    invoke-virtual {v4}, Lke/r;->c()Z

    move-result v24

    move/from16 v23, v0

    iget-object v0, v4, Lke/r;->z:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v4, Lke/r;->b:Z

    invoke-virtual {v4}, Lke/r;->b()Z

    move-result v27

    move/from16 v26, v0

    iget-object v0, v4, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    move-object/from16 v28, v0

    iget-object v0, v4, Lke/r;->F:Lhe/f;

    move-object/from16 v29, v0

    iget-object v0, v4, Lke/r;->H:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v4, Lke/r;->J:I

    move/from16 v17, v8

    iget v8, v4, Lke/r;->C:I

    move-object/from16 v18, v12

    const v12, 0x48454946

    if-ne v8, v12, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    move/from16 v32, v8

    move-object v8, v5

    move-object/from16 v36, v18

    move v12, v3

    move v3, v13

    move v13, v7

    move v7, v14

    move/from16 v14, v17

    move/from16 v37, v3

    move/from16 v3, v16

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v6

    move/from16 v31, v0

    invoke-static/range {v8 .. v32}, Lt7/a;->e([BIIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lhe/f;Ljava/lang/String;IZ)Lo2/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lt7/b;->d:Lke/q;

    iget-object v2, v2, Lke/q;->n0:Lke/j;

    invoke-virtual {v2, v5}, Lke/j;->a([B)Lsc/d;

    move-result-object v2

    iget-object v5, v4, Lke/r;->E:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Lke/r;->E:Ljava/lang/String;

    move-object/from16 v6, v35

    invoke-virtual {v2, v6, v5}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v1, Lt7/b;->b:Lt7/q;

    sget-object v6, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v6}, Lo2/c;->a()Lo2/h;

    move-result-object v6

    check-cast v5, Lt7/i;

    invoke-virtual {v5, v0, v2, v6}, Lt7/i;->v(Lo2/d;Lsc/d;Lo2/h;)V

    iget-object v2, v0, Lo2/d;->a:Ljava/io/Serializable;

    move-object v5, v2

    check-cast v5, [B

    iget-object v0, v0, Lo2/d;->b:Ljava/lang/Object;

    check-cast v0, Lo2/e;

    iget-object v0, v0, Lo2/e;->b:Lo2/f;

    iget-object v2, v0, Lo2/f;->i:[B

    iget-object v6, v0, Lo2/f;->j:Landroid/graphics/Rect;

    :goto_6
    move-object/from16 v0, v34

    if-nez v2, :cond_b

    iget-object v2, v0, Lke/q;->z:[B

    iget-object v6, v0, Lke/q;->A:Landroid/graphics/Rect;

    :cond_b
    move-object v9, v2

    move-object v10, v6

    new-instance v2, Lx7/a;

    invoke-direct {v2, v5, v0}, Lx7/a;-><init>([BLke/q;)V

    iget v11, v4, Lke/r;->u:I

    iget-object v12, v4, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    iget-object v13, v0, Lke/q;->q:Lke/r;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lx7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lke/r;)V

    invoke-virtual {v2}, Lx7/a;->e()[B

    move-result-object v2

    if-eqz v2, :cond_d

    array-length v6, v2

    array-length v8, v5

    if-ge v6, v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v2

    move-object/from16 v6, v36

    goto :goto_8

    :cond_d
    :goto_7
    const-string v2, "Failed to compose main sub photos: "

    move-object/from16 v6, v36

    invoke-static {v2, v6}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    move-object/from16 v9, v33

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    new-instance v2, Lt7/h$a;

    invoke-direct {v2}, Lt7/h$a;-><init>()V

    iput-object v5, v2, Lt7/b$a;->b:[B

    iget-boolean v5, v0, Lke/q;->D:Z

    iput-boolean v5, v2, Lt7/b$a;->c:Z

    iput-object v6, v2, Lt7/h$a;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v2, Lt7/h$a;->q:Ljava/lang/String;

    iget-wide v8, v0, Lke/q;->J:J

    iput-wide v8, v2, Lt7/b$a;->k:J

    iput-object v5, v2, Lt7/h$a;->m:Landroid/net/Uri;

    iput-object v5, v2, Lt7/b$a;->i:Landroid/location/Location;

    iput v3, v2, Lt7/b$a;->e:I

    iput v7, v2, Lt7/b$a;->f:I

    move/from16 v3, v37

    iput v3, v2, Lt7/b$a;->g:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lt7/h$a;->o:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt7/h$a;->p:Z

    iput-boolean v3, v2, Lt7/h$a;->r:Z

    const-string v3, "ambilight"

    iput-object v3, v2, Lt7/b$a;->l:Ljava/lang/String;

    iget-object v3, v4, Lke/r;->F:Lhe/f;

    iput-object v3, v2, Lt7/b$a;->j:Lhe/f;

    iget v0, v0, Lke/q;->r:I

    iput v0, v2, Lt7/h$a;->s:I

    invoke-virtual {v1, v2}, Lt7/h;->d(Lt7/b$a;)V

    goto/16 :goto_f

    :cond_e
    move-object v9, v2

    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    iget-object v2, v0, Lke/q;->q:Lke/r;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertParallelBurstTask: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lke/q;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lke/q;->i:[B

    invoke-virtual {v1, v3, v0}, Lt7/h;->h([BLke/q;)[B

    move-result-object v3

    iget-object v11, v0, Lke/q;->z:[B

    iget-object v12, v0, Lke/q;->A:Landroid/graphics/Rect;

    iget-object v4, v2, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3}, Lsc/c;->h([B)I

    move-result v6

    iget v7, v2, Lke/r;->u:I

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v10, v15

    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    const/4 v13, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v8, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0xb4

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v39, v5

    move v5, v4

    move/from16 v4, v39

    :goto_9
    const-string v7, "insertParallelBurstTask: result = "

    const-string/jumbo v8, "x"

    invoke-static {v7, v4, v8, v5}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/File;

    iget-object v10, v0, Lke/q;->p:Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Luf/f;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "insertParallelBurstTask: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, v0, Lke/q;->D:Z

    new-instance v9, Lx7/a;

    invoke-direct {v9, v3, v0}, Lx7/a;-><init>([BLke/q;)V

    iget v13, v2, Lke/r;->u:I

    iget-object v14, v2, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    iget-object v15, v0, Lke/q;->q:Lke/r;

    move-object v10, v9

    invoke-virtual/range {v10 .. v15}, Lx7/a;->c([BLandroid/graphics/Rect;ILcom/android/camera/effect/renders/f;Lke/r;)V

    invoke-virtual {v9}, Lx7/a;->e()[B

    move-result-object v3

    new-instance v9, Lt7/h$a;

    invoke-direct {v9}, Lt7/h$a;-><init>()V

    iput-object v3, v9, Lt7/b$a;->b:[B

    iget-boolean v3, v0, Lke/q;->D:Z

    iput-boolean v3, v9, Lt7/b$a;->c:Z

    iput-object v7, v9, Lt7/h$a;->n:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v9, Lt7/h$a;->q:Ljava/lang/String;

    iget-wide v10, v0, Lke/q;->J:J

    iput-wide v10, v9, Lt7/b$a;->k:J

    iput-object v3, v9, Lt7/h$a;->m:Landroid/net/Uri;

    iget-object v0, v2, Lke/r;->y:Landroid/location/Location;

    iput-object v0, v9, Lt7/b$a;->i:Landroid/location/Location;

    iput v4, v9, Lt7/b$a;->e:I

    iput v5, v9, Lt7/b$a;->f:I

    iput v6, v9, Lt7/b$a;->g:I

    iput-boolean v8, v9, Lt7/h$a;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, v9, Lt7/h$a;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, v9, Lt7/h$a;->r:Z

    iget-object v0, v2, Lke/r;->E:Ljava/lang/String;

    iput-object v0, v9, Lt7/b$a;->l:Ljava/lang/String;

    iget-object v0, v2, Lke/r;->F:Lhe/f;

    iput-object v0, v9, Lt7/b$a;->j:Lhe/f;

    const/4 v0, -0x1

    iput v0, v9, Lt7/h$a;->s:I

    invoke-virtual {v1, v9}, Lt7/h;->d(Lt7/b$a;)V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    iget-object v2, v0, Lke/q;->q:Lke/r;

    iget-object v3, v0, Lke/q;->i:[B

    iget-object v4, v2, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v2, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v15, v2, Lke/r;->u:I

    iget v8, v2, Lke/r;->j:I

    invoke-virtual {v2}, Lke/r;->a()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Lcom/android/camera/effect/u;->hasEffect(ZZ)Z

    move-result v9

    if-nez v9, :cond_12

    if-eq v8, v7, :cond_11

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v7, 0x1

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_14

    invoke-virtual {v2}, Lke/r;->c()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v34, v0

    move/from16 v36, v4

    move/from16 v33, v5

    move-object/from16 v38, v14

    move v7, v15

    goto/16 :goto_e

    :cond_14
    :goto_c
    iget-object v7, v2, Lke/r;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v2, Lke/r;->j:I

    iget v12, v2, Lke/r;->k:I

    iget v13, v2, Lke/r;->l:I

    iget v7, v2, Lke/r;->m:I

    iget v8, v2, Lke/r;->n:I

    move-object/from16 v34, v0

    iget v0, v2, Lke/r;->o:I

    move-object/from16 v35, v6

    iget v6, v2, Lke/r;->p:I

    iget v1, v2, Lke/r;->q:I

    move/from16 v33, v5

    iget v5, v2, Lke/r;->r:I

    move/from16 v36, v4

    iget v4, v2, Lke/r;->w:I

    move/from16 v22, v4

    iget v4, v2, Lke/r;->u:I

    invoke-virtual {v2}, Lke/r;->c()Z

    move-result v24

    move/from16 v23, v4

    iget-object v4, v2, Lke/r;->z:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-boolean v4, v2, Lke/r;->b:Z

    invoke-virtual {v2}, Lke/r;->b()Z

    move-result v27

    move/from16 v26, v4

    iget-object v4, v2, Lke/r;->I:Lcom/android/camera/effect/renders/f;

    move-object/from16 v28, v4

    iget-object v4, v2, Lke/r;->F:Lhe/f;

    move-object/from16 v29, v4

    iget-object v4, v2, Lke/r;->H:Ljava/lang/String;

    move-object/from16 v30, v4

    iget v4, v2, Lke/r;->J:I

    move/from16 v16, v8

    iget v8, v2, Lke/r;->C:I

    move-object/from16 v17, v14

    const v14, 0x48454946

    if-ne v8, v14, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    move/from16 v32, v8

    move-object v8, v3

    move-object/from16 v38, v17

    move v14, v7

    move v7, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v5

    move/from16 v20, v36

    move/from16 v21, v33

    move/from16 v31, v4

    invoke-static/range {v8 .. v32}, Lt7/a;->e([BIIIIIIIIIIIIIIIZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;Lhe/f;Ljava/lang/String;IZ)Lo2/d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v4, v1, Lt7/b;->d:Lke/q;

    invoke-virtual {v4, v3}, Lke/q;->d([B)Lsc/d;

    move-result-object v3

    iget-object v4, v2, Lke/r;->E:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v2, Lke/r;->E:Ljava/lang/String;

    move-object/from16 v5, v35

    invoke-virtual {v3, v5, v4}, Lsc/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v1, Lt7/b;->b:Lt7/q;

    sget-object v5, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v5}, Lo2/c;->a()Lo2/h;

    move-result-object v5

    check-cast v4, Lt7/i;

    invoke-virtual {v4, v0, v3, v5}, Lt7/i;->v(Lo2/d;Lsc/d;Lo2/h;)V

    iget-object v0, v0, Lo2/d;->a:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, [B

    :goto_e
    new-instance v0, Lt7/h$a;

    invoke-direct {v0}, Lt7/h$a;-><init>()V

    iput-object v3, v0, Lt7/b$a;->b:[B

    move-object/from16 v3, v34

    iget-boolean v4, v3, Lke/q;->D:Z

    iput-boolean v4, v0, Lt7/b$a;->c:Z

    move-object/from16 v4, v38

    iput-object v4, v0, Lt7/h$a;->n:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lt7/h$a;->q:Ljava/lang/String;

    iget-wide v5, v3, Lke/q;->J:J

    iput-wide v5, v0, Lt7/b$a;->k:J

    iput-object v4, v0, Lt7/h$a;->m:Landroid/net/Uri;

    iget-object v4, v2, Lke/r;->y:Landroid/location/Location;

    iput-object v4, v0, Lt7/b$a;->i:Landroid/location/Location;

    move/from16 v4, v36

    iput v4, v0, Lt7/b$a;->e:I

    move/from16 v4, v33

    iput v4, v0, Lt7/b$a;->f:I

    iput v7, v0, Lt7/b$a;->g:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lt7/h$a;->o:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lt7/h$a;->p:Z

    iput-boolean v4, v0, Lt7/h$a;->r:Z

    const-string v4, "mimoji"

    iput-object v4, v0, Lt7/b$a;->l:Ljava/lang/String;

    iget-object v2, v2, Lke/r;->F:Lhe/f;

    iput-object v2, v0, Lt7/b$a;->j:Lhe/f;

    iget v2, v3, Lke/q;->r:I

    iput v2, v0, Lt7/h$a;->s:I

    invoke-virtual {v1, v0}, Lt7/h;->d(Lt7/b$a;)V

    :goto_f
    return-void
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lt7/b;->h:I

    return p0
.end method

.method public final h([BLke/q;)[B
    .locals 14

    move-object/from16 v0, p2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-boolean v1, Lub/b;->j:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ji()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lub/a;->gi()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "populateExif: E"

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v12, "ImageSaveRequest"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object v2, p0

    iput-boolean v1, v2, Lt7/b;->r:Z

    iget-object v1, v0, Lke/q;->q:Lke/r;

    iget-object v1, v1, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v1, v0, Lke/q;->q:Lke/r;

    iget-object v1, v1, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v1, v0, Lke/q;->q:Lke/r;

    iget v5, v1, Lke/r;->u:I

    iget-wide v2, v0, Lke/q;->J:J

    iget-object v8, v1, Lke/r;->y:Landroid/location/Location;

    iget-object v4, v1, Lke/r;->E:Ljava/lang/String;

    iget-object v10, v1, Lke/r;->F:Lhe/f;

    const/4 v13, 0x0

    move-object v0, p1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v10

    move-object v10, v13

    invoke-static/range {v0 .. v10}, Lcom/android/camera/h3;->n([BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v0

    const-string v1, "populateExif: X"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i()V
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lt7/h;->g()V

    iget-object v1, v0, Lt7/h;->u:Landroid/net/Uri;

    iget-object v2, v0, Lt7/b;->q:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v6, v0, Lt7/b;->e:[B

    const-string v14, "ImageSaveRequest"

    if-eqz v6, :cond_3

    iget-boolean v5, v0, Lt7/b;->r:Z

    if-eqz v5, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, v0, Lt7/b;->d:Lke/q;

    if-nez v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lke/q;->n0:Lke/j;

    move-object v5, v2

    :goto_1
    iget-wide v7, v0, Lt7/b;->p:J

    iget-object v9, v0, Lt7/b;->q:Ljava/lang/String;

    iget-object v10, v0, Lt7/b;->o:Lhe/f;

    iget v11, v0, Lt7/b;->k:I

    iget v12, v0, Lt7/b;->i:I

    iget v13, v0, Lt7/b;->j:I

    iget-object v2, v0, Lt7/b;->n:Landroid/location/Location;

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v5 .. v14}, Lcom/android/camera/h3;->m(Lke/j;[BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;)[B

    move-result-object v2

    iput-object v2, v0, Lt7/b;->e:[B

    goto :goto_2

    :cond_3
    move-object v15, v14

    const-string v2, "save with null jpeg data!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt7/b;->b()I

    move-result v30

    iget-object v2, v0, Lt7/h;->u:Landroid/net/Uri;

    if-eqz v2, :cond_4

    iget-object v5, v0, Lt7/b;->a:Landroid/content/Context;

    iget-object v6, v0, Lt7/b;->e:[B

    iget-boolean v7, v0, Lt7/b;->l:Z

    iget-object v8, v0, Lt7/h;->w:Ljava/lang/String;

    iget-object v9, v0, Lt7/b;->n:Landroid/location/Location;

    iget v10, v0, Lt7/b;->k:I

    iget v11, v0, Lt7/b;->i:I

    iget v12, v0, Lt7/b;->j:I

    iget-wide v13, v0, Lt7/b;->p:J

    iget-object v3, v0, Lt7/h;->M:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v25, v13

    move-object/from16 v27, v3

    move/from16 v28, v30

    invoke-static/range {v16 .. v28}, Lt7/u;->B(Landroid/content/Context;[BZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lt7/b;->e:[B

    if-eqz v2, :cond_5

    iget-object v1, v0, Lt7/b;->a:Landroid/content/Context;

    iget-object v3, v0, Lt7/h;->w:Ljava/lang/String;

    iget-wide v5, v0, Lt7/b;->p:J

    iget-object v7, v0, Lt7/b;->n:Landroid/location/Location;

    iget v8, v0, Lt7/b;->k:I

    iget-boolean v9, v0, Lt7/b;->l:Z

    iget v10, v0, Lt7/b;->i:I

    iget v11, v0, Lt7/b;->j:I

    const/16 v26, 0x0

    iget-boolean v12, v0, Lt7/h;->O:Z

    const-wide/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v5

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v27, v12

    invoke-static/range {v16 .. v30}, Lt7/u;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lt7/h;->u:Landroid/net/Uri;

    :cond_5
    move-object v6, v1

    :goto_3
    iget-object v1, v0, Lt7/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lt7/u;->f(Landroid/content/Context;)J

    iget-boolean v1, v0, Lt7/b;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lt7/b;->b:Lt7/q;

    iget-boolean v2, v0, Lt7/h;->x:Z

    check-cast v1, Lt7/i;

    invoke-virtual {v1, v2}, Lt7/i;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iget-object v2, v0, Lt7/h;->u:Landroid/net/Uri;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_9

    iget v1, v0, Lt7/b;->i:I

    int-to-double v1, v1

    iget v3, v0, Lt7/b;->j:I

    int-to-double v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v2, "image save try to create thumbnail"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lt7/b;->e:[B

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget v3, v0, Lt7/b;->k:I

    iget-boolean v4, v0, Lt7/h;->y:Z

    invoke-static {v2, v3, v1, v6, v4}, Lcom/android/camera/e5;->d([BIILandroid/net/Uri;Z)Lcom/android/camera/e5;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_8

    iget-object v2, v0, Lt7/b;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/e5;->m(J)V

    iget-object v2, v0, Lt7/b;->b:Lt7/q;

    check-cast v2, Lt7/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lt7/i;->u(Lcom/android/camera/e5;Z)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lt7/b;->b:Lt7/q;

    check-cast v1, Lt7/i;

    invoke-virtual {v1}, Lt7/i;->t()V

    :goto_6
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->wd()V

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lt7/b;->b:Lt7/q;

    new-instance v2, Li5/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v6}, Li5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lt7/i;

    invoke-virtual {v1, v2}, Lt7/i;->A(Ljava/util/function/Consumer;)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->wd()V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lt7/b;->b:Lt7/q;

    iget-boolean v7, v0, Lt7/b;->l:Z

    iget-object v8, v0, Lt7/h;->w:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v3

    check-cast v5, Lt7/i;

    invoke-virtual/range {v5 .. v10}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v3, v0, Lt7/b;->d:Lke/q;

    if-eqz v3, :cond_a

    iget-wide v3, v3, Lke/q;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    invoke-static {v1, v2}, Ls7/a;->O0(J)V

    :cond_a
    const-string v1, "image save finished"

    invoke-static {v15, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lt7/h;->w:Ljava/lang/String;

    invoke-static {v2}, Lt7/u;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v0, Lt7/b;->b:Lt7/q;

    const/4 v3, 0x0

    iget-boolean v4, v0, Lt7/b;->l:Z

    iget-object v5, v0, Lt7/h;->w:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    check-cast v2, Lt7/i;

    invoke-virtual/range {v2 .. v7}, Lt7/i;->p(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_8

    :cond_c
    const-string v2, "image save failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    iget-object v1, v0, Lt7/b;->b:Lt7/q;

    check-cast v1, Lt7/i;

    invoke-virtual {v1}, Lt7/i;->t()V

    goto :goto_8

    :cond_d
    const-string v1, "set mWaitingForUri is false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lt7/b;->b:Lt7/q;

    new-instance v2, Lcom/android/camera/v1;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcom/android/camera/v1;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lt7/i;

    invoke-virtual {v1, v2}, Lt7/i;->A(Ljava/util/function/Consumer;)V

    :goto_8
    iget-object v0, v0, Lt7/b;->d:Lke/q;

    if-eqz v0, :cond_e

    iget v1, v0, Lke/q;->c:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_e

    invoke-static {v0}, Ls7/a;->F0(Lke/q;)V

    :cond_e
    return-void
.end method

.method public final run()V
    .locals 6

    invoke-virtual {p0}, Lt7/h;->i()V

    const-string v0, "ImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/b;->e:[B

    iget-object v1, p0, Lt7/b;->d:Lke/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lke/q;->i()V

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_capture_total_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt7/b;->d:Lke/q;

    iget-wide v4, v4, Lke/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_image_save_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt7/b;->d:Lke/q;

    iget-wide v4, v4, Lke/q;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shot_2_view_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt7/b;->d:Lke/q;

    iget-wide v4, v4, Lke/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lu6/g;->e([Ljava/lang/String;)V

    iput-object v0, p0, Lt7/b;->d:Lke/q;

    :cond_0
    iget-object v0, p0, Lt7/b;->b:Lt7/q;

    iget p0, p0, Lt7/b;->h:I

    check-cast v0, Lt7/i;

    invoke-virtual {v0, p0}, Lt7/i;->r(I)V

    return-void
.end method
