.class public final Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;
.super Lk6/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->genFaceDetectionCallback()Lg9/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lk6/x;-><init>(Lcom/android/camera/module/i;)V

    return-void
.end method


# virtual methods
.method public final onFaceDetected([Lg9/b0;Lf6/d;Landroid/graphics/Rect;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;->c:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/ui/p0;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    array-length v2, p1

    if-lez v2, :cond_4

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$500(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$502(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)J

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/t;->a(Landroid/content/Context;)Lcom/android/camera/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/t;->b()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Le9/l;

    move-result-object v0

    iget-object v0, v0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Le9/l;

    move-result-object v1

    iget v1, v1, Le9/l;->j:F

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Lg9/b0;

    :cond_5
    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/q1;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->c(Lg9/b;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0, p3}, Lf7/h1;->cg([Lg9/b0;Lf6/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_6
    :goto_0
    return-void
.end method
