.class public final Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Bh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 11

    iget-object v9, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureAvailable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Landroid/graphics/Bitmap;

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v6, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v7, "initPlayer"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/a4;

    const/16 v5, 0xb

    invoke-direct {v0, v9, v5}, Lcom/android/camera/a4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v6, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o0:Lcom/xiaomi/microfilm/dualcam/mode/n;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b0:Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/u;

    const/4 v6, 0x6

    invoke-direct {v0, v9, v6}, Lcom/android/camera/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v6, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p0:Lt4/h;

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:Lio/reactivex/disposables/Disposable;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0, v9, v10}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v5, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Lw2/i;

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:Lio/reactivex/disposables/Disposable;

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Me()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljg/b;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Ljg/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/xiaomi/microfilm/milive/c;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/xiaomi/microfilm/milive/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    :goto_1
    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    iget-object v5, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r0:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;

    invoke-interface {v0, v5}, Lcom/xiaomi/microfilm/milive/a$a;->h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput v2, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d0:I

    :goto_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vh(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/s5;->B0(I)V

    iget v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    if-ne v0, v1, :cond_4

    iget-object v0, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->c:Lcom/xiaomi/microfilm/milive/a$a;

    iget v1, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d:I

    iget v2, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:I

    iget-object v5, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f:Ljava/util/ArrayList;

    iget-object v6, v9, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Ljava/lang/String;

    invoke-static {v9}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->uh(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I

    move-result v7

    move v3, p2

    move v4, p3

    move-object v8, p1

    invoke-interface/range {v0 .. v8}, Lcom/xiaomi/microfilm/milive/a$a;->a(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Le2/a;

    invoke-direct {v1, v10, v9, p1}, Le2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureDestroyed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b0:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b0:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e0:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h0:Lio/reactivex/disposables/Disposable;

    :cond_2
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/room/b;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureAvailable : "

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

    sget p1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s0:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Landroid/graphics/Bitmap;

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
    if-nez p1, :cond_1

    const-string p1, "capture cover."

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Ll1/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ch(ZZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Eh(I)V

    :cond_4
    :goto_2
    return-void
.end method
