.class public final Lsg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)V
    .locals 0

    iput-object p1, p0, Lsg/g;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Lsg/g;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSurfaceTextureAvailable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mWaitingSurfaceTexture "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07106c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07064d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->th(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)I

    sget-object p1, Lcom/android/camera/s5;->a:Ljava/lang/String;

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->E6()V

    iget-boolean p1, p0, Lsg/g;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->zh()V

    :cond_0
    iget-boolean p2, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {v0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->xh(Landroid/view/TextureView;)Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    new-instance p2, Log/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Log/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a1()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p0, p0, Lsg/g;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureDestroyed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lsg/g;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    sget p1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:I

    iget-object p0, p0, Lsg/g;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Z

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "capture cover."

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Z

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->zh()V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->e6()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_4
    return-void
.end method
