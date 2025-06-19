.class public final synthetic Lg9/x;
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

    iput p2, p0, Lg9/x;->a:I

    iput-object p1, p0, Lg9/x;->b:Lg9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg9/x;->a:I

    const-string v1, "CaptureRequestBuilder"

    iget-object p0, p0, Lg9/x;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lg9/c;->L2(Lg9/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean p0, p0, Lg9/z;->O1:Z

    const-string v2, "applyVideoHdrMode: "

    invoke-static {v2, p0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lub/b;->j:Z

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lq9/a0;->u2:[I

    goto :goto_0

    :cond_1
    sget-object p0, Lq9/a0;->t2:[I

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;[I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lg9/b;->Q5:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Lq9/a0;->q3:Lq9/z;

    invoke-static {v2, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lg9/b;->Q5:Ljava/lang/Boolean;

    :cond_3
    iget-object v2, p1, Lg9/b;->Q5:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, p1, Lg9/b;->R5:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    sget-object v2, Lq9/a0;->p3:Lq9/z;

    invoke-static {v2, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lg9/b;->R5:Ljava/lang/Boolean;

    :cond_6
    iget-object p1, p1, Lg9/b;->R5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v1

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyVideoMFHdrMode(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {p1, p0}, Lg9/c0;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    return-void

    :pswitch_3
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean p0, p0, Lg9/z;->m3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyIsZoomSpeedDown(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZoomSpeedDown(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_3
    return-void

    :goto_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

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
