.class public final synthetic Lcom/android/camera/l0;
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

    iput p1, p0, Lcom/android/camera/l0;->a:I

    iput-object p2, p0, Lcom/android/camera/l0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/l0;->a:I

    iget-object p0, p0, Lcom/android/camera/l0;->b:Lcom/android/camera/Camera;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->Q1:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    const-string v1, "pref_first_guide_location_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/a;->m(Ljava/lang/String;Z)Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    invoke-static {}, Lcom/android/camera/z2;->j4()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    iget-object v1, p0, Lcom/android/camera/Camera;->M1:Lcom/android/camera/h0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->I0:Ljava/lang/String;

    const-string v3, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->f1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Kh(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
