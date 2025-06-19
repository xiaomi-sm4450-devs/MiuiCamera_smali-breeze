.class public final synthetic Lcom/android/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/h;->a:I

    iput-object p2, p0, Lcom/android/camera/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/h;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/h;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/h;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p0, v3, v2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->n3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast p0, Li6/n1;

    check-cast v3, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    check-cast v2, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    sget-object v0, Li6/n1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Li6/n1;->Y1()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Landroidx/room/l;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0, v3, v2}, Landroidx/room/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast v3, Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->D0:Lcom/android/camera/ActivityBase$b;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :goto_0
    check-cast p0, Lhk/g;

    check-cast v3, Lqk/n;

    check-cast v2, Ljk/d;

    sget-boolean v0, Lhk/g;->Z:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqk/n;->a()Ljk/d;

    move-result-object v0

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Remove local renderer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqk/n;->d()V

    iget-object p0, p0, Lhk/g;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v3, Lqk/n;->a:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
