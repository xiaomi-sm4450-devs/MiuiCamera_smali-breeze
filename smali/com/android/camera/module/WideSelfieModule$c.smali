.class public final Lcom/android/camera/module/WideSelfieModule$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/module/WideSelfieModule$d;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/android/camera/fragment/beauty/s;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Ljava/lang/String;[BIIIZIIILcom/android/camera/fragment/beauty/s;Ljava/lang/String;Li5/k;)V
    .locals 0
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$c;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/module/WideSelfieModule$c;->b:[B

    iput p4, p0, Lcom/android/camera/module/WideSelfieModule$c;->c:I

    iput p5, p0, Lcom/android/camera/module/WideSelfieModule$c;->d:I

    iput p6, p0, Lcom/android/camera/module/WideSelfieModule$c;->m:I

    iput-boolean p7, p0, Lcom/android/camera/module/WideSelfieModule$c;->e:Z

    iput p9, p0, Lcom/android/camera/module/WideSelfieModule$c;->g:I

    iput p8, p0, Lcom/android/camera/module/WideSelfieModule$c;->f:I

    iput p10, p0, Lcom/android/camera/module/WideSelfieModule$c;->h:I

    iput-object p11, p0, Lcom/android/camera/module/WideSelfieModule$c;->i:Lcom/android/camera/fragment/beauty/s;

    iput-object p12, p0, Lcom/android/camera/module/WideSelfieModule$c;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/camera/module/WideSelfieModule$c;->a:Lcom/android/camera/module/WideSelfieModule$d;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/WideSelfieModule$c;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    iget-boolean v2, v1, La1/t0;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->p()I

    move-result v1

    move v10, v3

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, La1/t0;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1}, Lcom/android/camera/z2;->M(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    move v10, v1

    :goto_0
    const/4 v2, 0x1

    iget v11, v0, Lcom/android/camera/module/WideSelfieModule$c;->d:I

    iget v12, v0, Lcom/android/camera/module/WideSelfieModule$c;->c:I

    const-string v13, "WideSelfieModule"

    if-gtz v1, :cond_2

    if-lez v10, :cond_8

    :cond_2
    invoke-static {}, Lub/b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    move/from16 v19, v4

    goto :goto_2

    :cond_3
    sget-boolean v4, Lub/b;->m:Z

    if-nez v4, :cond_5

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-virtual {v4}, Lub/a;->r4()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v19, v2

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v19, v3

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    new-instance v9, Lcom/android/camera/beautyshot/BeautyShot;

    invoke-direct {v9}, Lcom/android/camera/beautyshot/BeautyShot;-><init>()V

    sget v4, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/camera/beautyshot/BeautyShot;->init(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "beautyShot start  mWidth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    const-string v4, "beautyLevel "

    invoke-static {v4, v1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v15, v0, Lcom/android/camera/module/WideSelfieModule$c;->b:[B

    iget v4, v0, Lcom/android/camera/module/WideSelfieModule$c;->c:I

    iget v5, v0, Lcom/android/camera/module/WideSelfieModule$c;->d:I

    const/16 v18, 0x10e

    move-object v14, v9

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/beautyshot/BeautyShot;->processByBeautyLevel([BIIIII)I

    goto :goto_3

    :cond_6
    if-lez v10, :cond_7

    const-string v1, "beautyLevel smooth "

    invoke-static {v1, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/WideSelfieModule$c;->b:[B

    iget v6, v0, Lcom/android/camera/module/WideSelfieModule$c;->c:I

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$c;->d:I

    const/16 v8, 0x10e

    move-object v4, v9

    move-object v1, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/beautyshot/BeautyShot;->processBySmoothLevel([BIIIII)I

    goto :goto_4

    :cond_7
    :goto_3
    move-object v1, v9

    :goto_4
    invoke-virtual {v1}, Lcom/android/camera/beautyshot/BeautyShot;->uninit()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "beautyShot end, time = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v21

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-boolean v1, v0, Lcom/android/camera/module/WideSelfieModule$c;->e:Z

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$c;->b:[B

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/android/camera/module/WideSelfieModule$c;->f:I

    rem-int/lit16 v1, v1, 0xb4

    const/16 v5, 0x5a

    if-ne v1, v5, :cond_9

    invoke-static {v4, v12, v11}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvVertical([BII)V

    goto :goto_5

    :cond_9
    invoke-static {v4, v12, v11}, Lcom/android/camera/beautyshot/BeautyShot;->flipYuvHorizontal([BII)V

    :cond_a
    :goto_5
    invoke-static {v3}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/g3;->a(Z)I

    move-result v1

    invoke-static {v12, v11, v1, v4}, Lcom/android/camera/n3;->b(III[B)[B

    move-result-object v14

    if-nez v14, :cond_b

    const-string v0, "jpegData is null, can\'t save"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    iget-object v1, v0, Lcom/android/camera/module/WideSelfieModule$c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lt7/u;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/android/camera/module/WideSelfieModule$c;->l:Ljava/lang/String;

    iget v5, v0, Lcom/android/camera/module/WideSelfieModule$c;->c:I

    iget v6, v0, Lcom/android/camera/module/WideSelfieModule$c;->d:I

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$c;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v10

    invoke-virtual {v10}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v10

    invoke-static {}, Lge/e;->a()I

    move-result v29

    const-string v17, ""

    new-instance v11, Lhe/f;

    invoke-direct {v11}, Lhe/f;-><init>()V

    iget v12, v0, Lcom/android/camera/module/WideSelfieModule$c;->m:I

    iput v12, v11, Lhe/f;->x:I

    const/16 v23, 0x0

    invoke-static {}, Laa/b;->a()[B

    move-result-object v24

    move-wide v15, v8

    move-object/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v10

    invoke-static/range {v14 .. v24}, Lcom/android/camera/h3;->n([BJLjava/lang/String;Lhe/f;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;[B)[B

    move-result-object v21

    sget v11, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    move-object/from16 v19, v10

    move/from16 v20, v7

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-static/range {v15 .. v29}, Lt7/u;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZJI)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, "insert MediaProvider failed, attempt to find uri by path, "

    invoke-static {v5, v1}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v1}, Lt7/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addImageAsApplication uri = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/WideSelfieModule$c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/Camera;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/ui/s0;->c()V

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/Camera;

    invoke-virtual {v6, v5, v3, v4, v3}, Lcom/android/camera/ActivityBase;->Rc(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/android/camera/e5;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/camera/e5;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addImageAsApplication Thumbnail = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lcom/android/camera/s5;->a:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.hardware.action.NEW_PICTURE"

    invoke-direct {v7, v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ea()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3, v2}, Lcom/android/camera/ThumbnailUpdater;->f(Lcom/android/camera/e5;ZZZ)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->wd()V

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb0

    iget v7, v0, Lcom/android/camera/module/WideSelfieModule$c;->h:I

    const/4 v8, 0x1

    iget v9, v0, Lcom/android/camera/module/WideSelfieModule$c;->g:I

    iget-object v10, v0, Lcom/android/camera/module/WideSelfieModule$c;->i:Lcom/android/camera/fragment/beauty/s;

    const/4 v11, 0x0

    const-string v12, "auto-off"

    invoke-static/range {v3 .. v12}, Ls7/a;->j0(Ljava/util/Map;ZZIIZILcom/android/camera/fragment/beauty/s;Lcom/android/camera/x3;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "attr_stop_capture_mode"

    iget-object v3, v0, Lcom/android/camera/module/WideSelfieModule$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/module/WideSelfieModule$c;->i:Lcom/android/camera/fragment/beauty/s;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/android/camera/fragment/beauty/s;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_beauty_level"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "attr_mode"

    const-string v2, "photo"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "M_panorama_"

    invoke-static {v0, v1}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$c;->a:Lcom/android/camera/module/WideSelfieModule$d;

    if-eqz p0, :cond_0

    check-cast p0, Li5/k;

    iget-object p0, p0, Li5/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->j3(Lcom/android/camera/module/WideSelfieModule;)V

    :cond_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "WideSelfieModule"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf7/o2;->a()Lf7/o2;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onPreExecute recordState is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lf7/o2;->l2(I)V

    return-void
.end method
