.class public final synthetic Lcom/android/camera/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/Camera;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/j0;->a:I

    iput-object p2, p0, Lcom/android/camera/j0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/j0;->a:I

    iget-object p0, p0, Lcom/android/camera/j0;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I1:Lcom/android/camera/Camera$t;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->cg()V

    return-void

    :goto_0
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/s5;->B()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lb6/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "pure_surface_view_on"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/ui/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/c;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v4, Lcom/android/camera/Camera$s;

    invoke-direct {v4, p0}, Lcom/android/camera/Camera$s;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/ui/c;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/ui/c;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    goto :goto_1

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Qg()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0, v3, v1}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
