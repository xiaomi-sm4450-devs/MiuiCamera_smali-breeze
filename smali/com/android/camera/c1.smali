.class public final synthetic Lcom/android/camera/c1;
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

    iput p1, p0, Lcom/android/camera/c1;->a:I

    iput-object p2, p0, Lcom/android/camera/c1;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/c1;->a:I

    iget-object p0, p0, Lcom/android/camera/c1;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/e0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/ui/c;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a0:Lcom/android/camera/ui/c;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/camera/s5;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/Camera;->I1:Lcom/android/camera/Camera$t;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
