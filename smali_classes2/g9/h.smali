.class public final synthetic Lg9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg9/y;


# direct methods
.method public synthetic constructor <init>(Lg9/y;I)V
    .locals 0

    iput p2, p0, Lg9/h;->a:I

    iput-object p1, p0, Lg9/h;->b:Lg9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg9/h;->a:I

    iget-object p0, p0, Lg9/h;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg9/z;->E0:Z

    iget-boolean p0, p0, Lg9/z;->G2:Z

    invoke-static {p1, v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->m(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_2
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg9/c;->G1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lg9/z;->L0:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lg9/z;->E0:Z

    iget-boolean p0, p0, Lg9/z;->G2:Z

    invoke-static {p1, v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;ZZ)V

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :goto_2
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-eqz p1, :cond_6

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lg9/b;->l6:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    sget-object v2, Lq9/a0;->Q3:Lq9/z;

    invoke-static {v2, v0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lg9/b;->l6:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v0, Lg9/b;->l6:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget p0, p0, Lg9/z;->X2:I

    const-string v0, "applyAsdAlgorithmEnable: "

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAsdAlgorithmEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
