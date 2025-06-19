.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III[B)V
    .locals 7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->c([BIIILandroid/graphics/ColorSpace;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;III)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->e(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v1, v0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->d(III)Lt7/r$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$102(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lt7/r$a;)Lt7/r$a;

    invoke-static {v0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lt7/r$a;

    move-result-object p0

    iput-object p1, p0, Lt7/r$a;->u:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final c([BIIILandroid/graphics/ColorSpace;)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v1, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, p5}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->e(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v0, p1, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->U0:Lt7/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->d(III)Lt7/r$a;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$102(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lt7/r$a;)Lt7/r$a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lt7/r$a;

    move-result-object p0

    invoke-static {p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lt7/r$a;->u:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final d(III)Lt7/r$a;
    .locals 4

    new-instance v0, Lt7/r$a;

    invoke-direct {v0}, Lt7/r$a;-><init>()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    iput-object p0, v0, Lt7/r$a;->t:Landroid/hardware/camera2/CaptureResult;

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lt7/b$a;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lt7/h$a;->n:Ljava/lang/String;

    iput-wide v1, v0, Lt7/b$a;->k:J

    invoke-static {}, Lz5/b;->f()Lz5/b;

    move-result-object v1

    invoke-virtual {v1}, Lz5/b;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lt7/b$a;->i:Landroid/location/Location;

    iput p1, v0, Lt7/b$a;->e:I

    iput p2, v0, Lt7/b$a;->f:I

    iput p3, v0, Lt7/b$a;->g:I

    iput-boolean p0, v0, Lt7/h$a;->o:Z

    const/4 p0, -0x1

    iput p0, v0, Lt7/h$a;->s:I

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f140042

    invoke-static {v2}, Lb6/m;->a(I)V

    iget-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v6

    invoke-interface {v6}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object v7

    check-cast v7, Lb6/a;

    iget-object v7, v7, Lb6/a;->r:Landroid/location/Location;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ld6/b;

    iget v8, v0, Ld6/b;->b:I

    invoke-static/range {v2 .. v8}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/util/Map;IZLcom/android/camera/fragment/beauty/s;ZI)V

    invoke-static {}, Lf7/i1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz2/g;

    invoke-direct {v2, v1, p0, p1}, Lz2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
