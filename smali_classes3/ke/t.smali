.class public final Lke/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/t$j;,
        Lke/t$i;,
        Lke/t$h;,
        Lke/t$g;
    }
.end annotation


# instance fields
.field public final A:Lke/t$c;

.field public final B:Lke/t$d;

.field public final C:Lke/t$e;

.field public final D:Lke/t$f;

.field public a:I

.field public b:Lke/n;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/engine/BufferFormat;",
            "Lke/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm9/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public final h:Lke/t$i;

.field public i:Lt7/i;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lke/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public final m:Lke/t$g;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lke/u;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;

.field public u:Z

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lke/l;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public final y:Lke/t$a;

.field public final z:Lke/t$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/q3$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lke/t;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke/t;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lke/t;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lke/t;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lke/t;->f:Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lke/t;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke/t;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lke/t;->l:Ljava/lang/Object;

    new-instance v0, Lke/t$g;

    invoke-direct {v0, p0}, Lke/t$g;-><init>(Lke/t;)V

    iput-object v0, p0, Lke/t;->m:Lke/t$g;

    const/4 v0, -0x1

    iput v0, p0, Lke/t;->n:I

    iput v0, p0, Lke/t;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke/t;->u:Z

    const/4 v1, 0x1

    iput v1, p0, Lke/t;->w:I

    iput v0, p0, Lke/t;->x:I

    new-instance v0, Lke/t$a;

    invoke-direct {v0, p0}, Lke/t$a;-><init>(Lke/t;)V

    iput-object v0, p0, Lke/t;->y:Lke/t$a;

    new-instance v0, Lke/t$b;

    invoke-direct {v0, p0}, Lke/t$b;-><init>(Lke/t;)V

    iput-object v0, p0, Lke/t;->z:Lke/t$b;

    new-instance v0, Lke/t$c;

    invoke-direct {v0, p0}, Lke/t$c;-><init>(Lke/t;)V

    iput-object v0, p0, Lke/t;->A:Lke/t$c;

    new-instance v0, Lke/t$d;

    invoke-direct {v0, p0}, Lke/t$d;-><init>(Lke/t;)V

    iput-object v0, p0, Lke/t;->B:Lke/t$d;

    new-instance v0, Lke/t$e;

    invoke-direct {v0, p0}, Lke/t$e;-><init>(Lke/t;)V

    iput-object v0, p0, Lke/t;->C:Lke/t$e;

    new-instance v0, Lke/t$f;

    invoke-direct {v0, p0}, Lke/t$f;-><init>(Lke/t;)V

    iput-object v0, p0, Lke/t;->D:Lke/t$f;

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object v0

    const-string v1, "CallbackHandleThread"

    invoke-virtual {v0, v1}, Lu6/g;->f(Ljava/lang/String;)Lu6/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lke/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lke/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu6/d;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lke/t;->f:Landroid/os/HandlerThread;

    iget-object v0, v0, Lu6/d;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lke/t;->g:Landroid/os/Handler;

    iput-object p1, p0, Lke/t;->h:Lke/t$i;

    sget-boolean p1, Lub/b;->j:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lke/u;

    invoke-direct {p1, p0}, Lke/u;-><init>(Lke/t;)V

    iput-object p1, p0, Lke/t;->q:Lke/u;

    :cond_1
    return-void
.end method

.method public static a(Lke/t;Lhe/b$a;Lke/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "releaseCaptureDataBean: dataBean = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lhe/b$a;->d:Landroid/media/Image;

    iget-boolean v0, p1, Lhe/b$a;->j:Z

    invoke-static {p0, v0, p2}, Lke/t;->t(Landroid/media/Image;ZLke/d;)V

    iget-object p0, p1, Lhe/b$a;->e:Landroid/media/Image;

    iget-boolean v0, p1, Lhe/b$a;->k:Z

    invoke-static {p0, v0, p2}, Lke/t;->t(Landroid/media/Image;ZLke/d;)V

    iget-object p0, p1, Lhe/b$a;->g:Landroid/media/Image;

    iget-boolean v0, p1, Lhe/b$a;->l:Z

    invoke-static {p0, v0, p2}, Lke/t;->t(Landroid/media/Image;ZLke/d;)V

    iget-object p0, p1, Lhe/b$a;->r:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/e;

    iget-object v0, p1, Lhe/e;->a:Landroid/media/Image;

    iget-boolean p1, p1, Lhe/e;->d:Z

    invoke-static {v0, p1, p2}, Lke/t;->t(Landroid/media/Image;ZLke/d;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lke/t;Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public static c(Lke/t;Lke/q;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lke/q;->c:I

    const/4 v0, -0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    iget p0, p1, Lke/q;->B:I

    const/16 p1, 0xa

    if-eq p0, p1, :cond_1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lge/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lke/t;Lke/q;I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lke/q;->C:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lke/t;->s()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static e(Lke/t;)V
    .locals 0

    invoke-virtual {p0}, Lke/t;->o()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public static f(Lke/t;Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x1

    if-eqz p5, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-static {v2, v1, v15}, Lge/f;->h(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v2

    iget-object v3, v7, Lke/t;->A:Lke/t$c;

    invoke-virtual {v3, v1}, Lke/t$c;->b(Landroid/media/Image;)V

    move-object v9, v2

    :goto_0
    invoke-virtual {v9, v13, v14}, Landroid/media/Image;->setTimestamp(J)V

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Z1()Z

    move-result v1

    const-string v12, "PostProcessor"

    if-eqz v1, :cond_7

    iget v1, v0, Lke/q;->B:I

    const/16 v2, 0xc

    iget v11, v0, Lke/q;->I:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->v()I

    move-result v1

    if-eq v11, v1, :cond_3

    :cond_1
    iget v1, v0, Lke/q;->B:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->k()I

    move-result v1

    if-ne v11, v1, :cond_2

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v1

    invoke-virtual {v1}, Lm6/e;->J()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->M0(Lg9/b;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget v1, v0, Lke/q;->B:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_7

    :cond_3
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lke/t;->i(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)V

    iget v1, v0, Lke/q;->B:I

    invoke-static {v1}, Lge/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lhe/b;

    iget v10, v0, Lke/q;->B:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object v4, v0, Lke/q;->a0:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v5, v0, Lke/q;->Q:Lke/n;

    move-object v9, v1

    move v6, v11

    move v11, v2

    move-object v2, v12

    move v12, v3

    move-wide/from16 v18, v13

    move v3, v15

    move-object v15, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lhe/b;-><init>(IIIJLjava/lang/String;ZLke/n;)V

    iget v4, v0, Lke/q;->j0:I

    iput v4, v1, Lhe/b;->x:I

    iget-object v4, v7, Lke/t;->z:Lke/t$b;

    iput-object v4, v1, Lhe/b;->q:Lke/p$e;

    sget-object v4, Lke/p$f;->a:Lke/p;

    invoke-virtual {v4, v1}, Lke/p;->h(Lhe/b;)V

    invoke-static {v6}, Lge/b;->a(I)I

    move-result v1

    iget v4, v0, Lke/q;->B:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_4

    const v4, 0x8013

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "second op mode is 0x%x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v5, v4, v3, v3, v1}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, v0, Lke/q;->q:Lke/r;

    iget-object v4, v4, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, v0, Lke/q;->q:Lke/r;

    iget-object v6, v6, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/16 v9, 0x23

    invoke-direct {v1, v4, v6, v9, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    iget-object v4, v0, Lke/q;->Q:Lke/n;

    invoke-virtual {v4}, Lke/n;->j()Lhe/i;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lke/q;->Q:Lke/n;

    invoke-virtual {v4}, Lke/n;->j()Lhe/i;

    move-result-object v4

    iget-object v4, v4, Lhe/i;->b:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v4}, Lcom/xiaomi/engine/BufferFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v0, Lke/q;->Q:Lke/n;

    invoke-virtual {v4, v1}, Lke/n;->c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v7, Lke/t;->y:Lke/t$a;

    invoke-static {v1, v4, v5}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object v4

    new-instance v5, Lhe/i;

    invoke-direct {v5, v4, v1}, Lhe/i;-><init>(Lcom/xiaomi/engine/TaskSession;Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v1, v0, Lke/q;->Q:Lke/n;

    invoke-virtual {v1, v5}, Lke/n;->t(Lhe/i;)V

    :cond_6
    iget-object v1, v0, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v4, Lq9/a0;->L1:Lq9/z;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lq9/e0;->a:I

    const v6, 0xbabe

    :try_start_0
    invoke-virtual {v4}, Lq9/d0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v9, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0, v4, v6}, Lq9/e0;->g(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-static {v5, v4, v6}, Lq9/e0;->g(Ljava/lang/Exception;Ljava/lang/Object;I)V

    :goto_3
    sget-object v0, Lke/p$f;->a:Lke/p;

    invoke-virtual {v0, v1, v3}, Lke/p;->f(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v1, v7, Lke/t;->t:Ljava/util/HashMap;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/t$j;

    iget-object v1, v1, Lke/t$j;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v0, v1, v8, v3, v3}, Lke/p;->e(Landroid/media/Image;IIZ)V

    const-string v0, "resend taskdata done"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v2, v12

    move-wide/from16 v18, v13

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lke/t;->i(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)V

    iget v1, v0, Lke/q;->B:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_a

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v7, Lke/t;->t:Ljava/util/HashMap;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/t$j;

    iget-object v1, v1, Lke/t$j;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/media/Image;

    :goto_4
    iget-object v1, v0, Lke/q;->Q:Lke/n;

    if-eqz v1, :cond_9

    const-string v1, "[z] onHidlImageAvailable: try to do filter for raw"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lhe/c;

    invoke-static {}, Lge/f;->g()Z

    move-result v2

    sget-object v3, Lo2/c$a;->a:Lo2/c;

    invoke-virtual {v3}, Lo2/c;->a()Lo2/h;

    move-result-object v3

    invoke-direct {v1, v9, v8, v2, v3}, Lhe/c;-><init>(Landroid/media/Image;IZLo2/h;)V

    iget-object v0, v0, Lke/q;->Q:Lke/n;

    invoke-virtual {v0, v1}, Lke/n;->d(Lhe/c;)V

    goto :goto_5

    :cond_9
    const-string v0, "[z] onHidlImageAvailable: could not do filter for image processor null"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v1, v18

    invoke-virtual {v7, v1, v2, v9}, Lke/t;->p(JLandroid/media/Image;)V

    goto :goto_5

    :cond_a
    const-string v0, "[z] onHidlImageAvailable: waiting image"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static g(Lke/t;JLke/q;)V
    .locals 4

    const-string v0, "putParallelTaskData : data for "

    iget-object v1, p0, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " already existed !!!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lke/t;Lhe/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x13

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    const/16 v1, 0x18

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Lge/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhe/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/b$a;

    iget-object p0, p0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p1, Lhe/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v1, "PostProcessor"

    if-lez p2, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe/b$a;

    iget-object p2, p2, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {p2, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    sget-object v3, Lq9/c0;->E1:Lq9/b0;

    invoke-static {v2, v3}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    const-string p2, "chooseCaptureResult : Anchor meta id = "

    invoke-static {p2, v2}, La1/v0;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/b$a;

    iget-object p0, p0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "need find last meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    goto :goto_1

    :cond_3
    const-string p2, "need find first meta"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lc2/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc2/e;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lke/s;

    invoke-direct {v2, v0}, Lke/s;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhe/b$a;

    if-nez p2, :cond_5

    const-string p2, "could not find desired meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhe/b$a;

    iget-object p0, p0, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lhe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    :goto_2
    return-object p0
.end method

.method public static t(Landroid/media/Image;ZLke/d;)V
    .locals 0
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lke/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    check-cast p2, Lke/t$c;

    invoke-virtual {p2, p0}, Lke/t$c;->b(Landroid/media/Image;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lke/t;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lke/t;->t:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "process yuv timestamp "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for flag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/t;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/t$j;

    const/4 v8, 0x1

    if-nez v0, :cond_3

    const-string p5, "create super night data"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p5, Lke/t$j;

    invoke-direct {p5}, Lke/t$j;-><init>()V

    if-nez p4, :cond_1

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lke/t;->q(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p1

    iput-boolean v8, p5, Lke/t$j;->b:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lke/t;->q(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object p4, p1, Lke/q;->L:Landroid/media/Image;

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {p4}, Landroid/media/Image;->close()V

    :cond_2
    iput-object p2, p1, Lke/q;->L:Landroid/media/Image;

    iput-boolean v8, p5, Lke/t$j;->c:Z

    move-object p1, p3

    :goto_0
    iput-object p1, p5, Lke/t$j;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object p0, p0, Lke/t;->t:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "another yuv image received"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lke/t$j;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez p4, :cond_4

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iput-boolean v8, v0, Lke/t$j;->b:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iget-object p0, p1, Lke/q;->L:Landroid/media/Image;

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    :cond_5
    iput-object p2, p1, Lke/q;->L:Landroid/media/Image;

    iput-boolean v8, v0, Lke/t$j;->c:Z

    :goto_1
    iget-boolean p0, v0, Lke/t$j;->b:Z

    if-eqz p0, :cond_8

    iget-boolean p0, v0, Lke/t$j;->c:Z

    if-eqz p0, :cond_8

    if-eqz p5, :cond_7

    iget p0, p1, Lke/q;->B:I

    const/16 p2, 0xc

    if-ne p2, p0, :cond_6

    const/16 p0, 0xe

    iput p0, p1, Lke/q;->B:I

    goto :goto_2

    :cond_6
    const/16 p2, 0xf

    if-ne p2, p0, :cond_8

    const/16 p0, 0x10

    iput p0, p1, Lke/q;->B:I

    goto :goto_2

    :cond_7
    const/16 p0, 0xd

    iput p0, p1, Lke/q;->B:I

    :cond_8
    :goto_2
    return-void
.end method

.method public final j()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lke/t;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lke/t;->w:I

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "E: clearParallelTaskData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke/t;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "PostProcessor"

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "X: clearParallelTaskData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lm9/e;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lm9/e;",
            ">;"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configHALOutputSurface: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PostProcessor"

    const-string v3, "configHALOutputSurface: save obsolete image readers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-static {v1}, Lm9/d;->d(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/e;

    iget-boolean v4, v3, Lm9/e;->c:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lm9/e;->f:Landroid/media/ImageReader;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lke/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: clear obsolete surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: paramsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "getMinHoldImageNum: empty param"

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PostProcessor"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/e;

    iget-object v4, v4, Lm9/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    if-eqz v3, :cond_4

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    if-ge v5, v3, :cond_5

    :cond_4
    iget v3, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const-string v1, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configHALOutputSurface: holdNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/e;

    iget-boolean v4, v3, Lm9/e;->c:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lm9/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v8, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {v5, v6, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    new-instance v6, Lke/t$h;

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    invoke-direct {v6, v7, v4}, Lke/t$h;-><init>(II)V

    iget-object v4, p0, Lke/t;->g:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v5, v3, Lm9/e;->f:Landroid/media/ImageReader;

    iget v4, v3, Lm9/e;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9/e;

    iput-object v5, v4, Lm9/e;->f:Landroid/media/ImageReader;

    :cond_7
    iget-object v4, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string p1, "PostProcessor"

    const-string v1, "configHALOutputSurface: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t;->e:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "deInit: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/e;

    iget-boolean v4, v3, Lm9/e;->c:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lm9/e;->f:Landroid/media/ImageReader;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, p0, Lke/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lke/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lke/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lke/t;->q:Lke/u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "deInit: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lke/t;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const-string v0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyWhenTasksFinished: STATE_STOPPED. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyWhenTasksFinished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Lke/t;->w:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lke/t;->w:I

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lke/t;->v()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final o()V
    .locals 13

    const-string v0, "PostProcessor"

    const-string v1, "discardFreeBuffers: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Lke/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/ImageReader;

    const-string v8, "PostProcessor"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v7}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v7, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    iget-object v7, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9/e;

    iget-boolean v8, v7, Lm9/e;->c:Z

    if-eqz v8, :cond_1

    iget-object v7, v7, Lm9/e;->f:Landroid/media/ImageReader;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    const-string v8, "PostProcessor"

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v7}, Landroid/media/ImageReader;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v7}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v7}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "discardFreeBuffers: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final p(JLandroid/media/Image;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const-string v0, "doEncodeJpeg: X"

    const-string v1, "could not reprocess image with timestamp "

    iget-object v2, p0, Lke/t;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lke/t$j;

    const/4 v3, 0x0

    const-string v4, "PostProcessor"

    if-eqz v2, :cond_0

    :try_start_0
    const-string v5, "doEncodeJpeg: E"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lke/t$j;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v5, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/q3;->a()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p3

    iget-object v2, v2, Lke/t$j;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-interface {p3, v2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lke/t;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    iget-object v2, p0, Lke/t;->D:Lke/t$f;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Lke/t$f;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lke/t;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lke/t;->t:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_0
    const-string p0, "could not encode jpeg for null super night data"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final q(Lke/q;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v1, Lke/q;->q:Lke/r;

    iget-object v8, v1, Lke/q;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-boolean v7, v1, Lke/q;->i0:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateReprocessData = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " image|tag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " reprocessFunction = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isRemosaic = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "PostProcessor"

    invoke-static {v10, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-boolean v9, v3, Lke/r;->A:Z

    iget-object v4, v3, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v4, v3, Lke/r;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget v12, v3, Lke/r;->C:I

    iget-object v13, v0, Lke/t;->D:Lke/t$f;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    iget v2, v3, Lke/r;->J:I

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v2, p5

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    iget-boolean v2, v1, Lke/q;->K:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v1, Lke/q;->L:Landroid/media/Image;

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v2, 0x48454946

    invoke-virtual {v14}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v5

    if-ne v2, v5, :cond_2

    iget-boolean v2, v3, Lke/r;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {v14, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_1
    iget-boolean v2, v3, Lke/r;->T:Z

    if-eqz v2, :cond_2

    iget v2, v3, Lke/r;->u:I

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_2
    iget-byte v2, v3, Lke/r;->U:B

    invoke-virtual {v14, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    iget-object v2, v3, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v3, Lke/r;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    iget v2, v1, Lke/q;->S:I

    iget v3, v1, Lke/q;->T:I

    invoke-virtual {v14, v2, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v0, Lke/t;->B:Lke/t$d;

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    iget-object v0, v1, Lke/q;->W:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v14
.end method

.method public final r(J)Lke/q;
    .locals 1

    iget-object v0, p0, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke/q;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()Z
    .locals 4

    const-string v0, "isIdle: processor = "

    iget-object v1, p0, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskNum = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{mCameraToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lke/t;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOwnerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lke/t;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lke/t;->w:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)Lke/q;
    .locals 2

    iget-object v0, p0, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lke/t;->h:Lke/t$i;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/q3$a;

    iget-object p0, p0, Lcom/android/camera/q3$a;->a:Lcom/android/camera/q3;

    iget-object p0, p0, Lcom/android/camera/q3;->a:Lcom/android/camera/q3$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/q3$b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lje/b;->a(II)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()V
    .locals 6

    const-string v0, "tryToCloseSession: X. ignored. state = "

    const-string v1, "tryToCloseSession: X. ignored. taskNum = "

    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryToCloseSession: E. processor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lke/t;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lke/t;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string p0, "PostProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v3, p0, Lke/t;->w:I

    const/4 v5, 0x2

    if-ne v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_2

    :try_start_3
    const-string v2, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lke/t;->w:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lke/t;->w:I

    const-string v0, "PostProcessor"

    const-string v2, "tryToCloseSession: STATE_STOPPED"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lke/t;->u:Z

    if-eqz v0, :cond_4

    move v0, v4

    :goto_1
    iget-object v2, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9/e;

    iget-object v2, v2, Lm9/e;->g:Lcom/xiaomi/protocol/IImageReaderParameterSets;

    iget-boolean v2, v2, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v2, :cond_3

    const-string v0, "PostProcessor"

    const-string v2, "tryToCloseSession: closeParallelSession"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm6/r;->n()Lm6/r;

    move-result-object v0

    iget-object v2, p0, Lke/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Lm6/r;->l(Landroid/util/SparseArray;)V

    iput-boolean v4, p0, Lke/t;->u:Z

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lke/t;->h:Lke/t$i;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/android/camera/q3$a;

    invoke-virtual {v0, p0}, Lcom/android/camera/q3$a;->b(Lke/t;)V

    :cond_5
    const-string v0, "PostProcessor"

    const-string v1, "finish: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lke/t;->s()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lke/t;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, p0, Lke/t;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lke/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lke/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/n;

    invoke-virtual {v1}, Lke/n;->u()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lke/t;->f:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_5
    iget-object v0, p0, Lke/t;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iput-object v1, p0, Lke/t;->f:Landroid/os/HandlerThread;

    iput-object v1, p0, Lke/t;->g:Landroid/os/Handler;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "PostProcessor"

    const-string v3, "finish: failed!"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const-string v0, "PostProcessor"

    const-string v2, "finish: X"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lke/t;->m()V

    iget-object v0, p0, Lke/t;->r:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lke/t;->r:Ljava/util/Map;

    :cond_9
    iget-object v0, p0, Lke/t;->s:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lke/t;->s:Ljava/util/Map;

    :cond_a
    iget-object v0, p0, Lke/t;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lke/t;->t:Ljava/util/HashMap;

    :cond_b
    sget-boolean p0, Lub/b;->j:Z

    if-eqz p0, :cond_c

    invoke-static {}, Lke/c;->b()Lke/c;

    move-result-object p0

    invoke-virtual {p0}, Lke/c;->g()V

    :cond_c
    const-string p0, "PostProcessor"

    const-string v0, "tryToCloseSession: X. closed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lke/p$f;->a:Lke/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lke/p;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lke/p;->b:Lke/p$a;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0
.end method
