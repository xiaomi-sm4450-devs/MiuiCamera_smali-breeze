.class public final synthetic Lcom/android/camera/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/i;II[BLjk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/f;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/f;->b:I

    iput p3, p0, Lcom/android/camera/module/f;->c:I

    iput-object p4, p0, Lcom/android/camera/module/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/camera/module/f;->f:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Log/e;Lcom/android/camera/ActivityBase;IILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/module/f;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/android/camera/module/f;->b:I

    iput p4, p0, Lcom/android/camera/module/f;->c:I

    iput-object p5, p0, Lcom/android/camera/module/f;->f:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/android/camera/module/f;->a:I

    iget-object v1, p0, Lcom/android/camera/module/f;->f:Ljava/lang/Comparable;

    iget-object v2, p0, Lcom/android/camera/module/f;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/module/f;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/android/camera/module/i;

    check-cast v2, [B

    check-cast v1, Ljk/c;

    iget v0, p0, Lcom/android/camera/module/f;->b:I

    iget p0, p0, Lcom/android/camera/module/f;->c:I

    invoke-static {v3, v0, p0, v2, v1}, Lcom/android/camera/module/i;->B(Lcom/android/camera/module/i;II[BLjk/c;)V

    return-void

    :goto_0
    check-cast v3, Log/e;

    check-cast v2, Lcom/android/camera/ActivityBase;

    iget v0, p0, Lcom/android/camera/module/f;->b:I

    iget p0, p0, Lcom/android/camera/module/f;->c:I

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    move v7, v0

    move v8, p0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v2, Lcom/android/camera/ActivityBase;->m:I

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    new-instance v6, La6/d;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7, v2}, La6/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v5, v6}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/g3;->a(Z)I

    move-result v5

    invoke-static {v1, v5}, Luf/b;->d(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    iget-object v5, v2, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    check-cast v5, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result v6

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    new-instance v6, Lke/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v10, -0x4

    const/4 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lke/q;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v6, v3, v1}, Lke/q;->a(I[B)V

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    new-instance p0, Lke/r;

    const/16 v0, 0x100

    invoke-direct {p0, v1, v1, v1, v0}, Lke/r;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v0

    iput-boolean v3, p0, Lke/r;->b:Z

    iput v4, p0, Lke/r;->u:I

    invoke-static {v3}, Lcom/android/camera/z2;->I(Z)Lcom/android/camera/g3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/g3;->a(Z)I

    move-result v1

    iput v1, p0, Lke/r;->J:I

    const v1, 0xd0400

    iput v1, p0, Lke/r;->l:I

    const v1, 0x10200

    iput v1, p0, Lke/r;->j:I

    sget v1, Lcom/android/camera/effect/w;->h:I

    iput v1, p0, Lke/r;->m:I

    sget v1, Lcom/android/camera/effect/w;->j:I

    iput v1, p0, Lke/r;->o:I

    sget v1, Lcom/android/camera/effect/w;->i:I

    iput v1, p0, Lke/r;->n:I

    iput v3, p0, Lke/r;->p:I

    iput v3, p0, Lke/r;->r:I

    iput v3, p0, Lke/r;->q:I

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10e

    goto :goto_2

    :cond_1
    const/16 v1, 0x5a

    :goto_2
    iput v1, p0, Lke/r;->t:I

    new-instance v1, Lhe/f;

    invoke-direct {v1}, Lhe/f;-><init>()V

    invoke-virtual {v1, v3}, Lhe/f;->b(Z)V

    invoke-virtual {v1, v7}, Lhe/f;->e(Z)V

    iput-boolean v3, v1, Lhe/f;->f:Z

    const-string v3, "off"

    invoke-virtual {v1, v3}, Lhe/f;->c(Ljava/lang/String;)V

    const v3, 0x800b

    invoke-virtual {v1, v3}, Lhe/f;->d(I)V

    invoke-virtual {v1}, Lhe/f;->a()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v3, -0x1

    :goto_3
    iput v3, v1, Lhe/f;->x:I

    iput-object v1, p0, Lke/r;->F:Lhe/f;

    iput-object v0, p0, Lke/r;->y:Landroid/location/Location;

    invoke-static {}, Lge/e;->a()I

    move-result v0

    iput v0, p0, Lke/r;->b0:I

    iput-object p0, v6, Lke/q;->q:Lke/r;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, v2, Lcom/android/camera/Camera;->U0:Lt7/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v0, v0}, Lt7/i;->q(Lke/q;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
