.class public final synthetic Lg9/u;
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

    iput p2, p0, Lg9/u;->a:I

    iput-object p1, p0, Lg9/u;->b:Lg9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lg9/u;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lg9/u;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lg9/b;->m1:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    sget-object v3, Lq9/a0;->O:Lq9/z;

    invoke-static {v3, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p1, Lg9/b;->m1:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p1, Lg9/b;->m1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    iget p0, p0, Lg9/z;->I1:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCinematicFlareId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_3
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

    invoke-static {v0, p1, p0}, Lg9/c0;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_2
    check-cast p1, Lg9/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isMotionDetectionEnable  changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg9/y;->a:Lg9/z;

    iget-boolean v3, v3, Lg9/z;->V2:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    const-string v3, "CaptureRequestBuilder"

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lg9/b;->E5:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    sget-object v4, Lq9/a0;->R3:Lq9/z;

    invoke-static {v4, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p1, Lg9/b;->E5:Ljava/lang/Boolean;

    :cond_5
    iget-object p1, p1, Lg9/b;->E5:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Y1()S

    move-result p1

    sget-object v4, L씲씾씼앿씼씸앿씵씴씧씸씲씴앿씂씽씾씦씜씾씥씸씾씿씔씿씤씼;->g:L씲씾씼앿씼씸앿씵씴씧씸씲씴앿씂씽씾씦씜씾씥씸씾씿씔씿씤씼;

    iget-short v4, v4, L씲씾씼앿씼씸앿씵씴씧씸씲씴앿씂씽씾씦씜씾씥씸씾씿씔씿씤씼;->a:S

    if-ne p1, v4, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-eqz v2, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "applyMotionDetectionEnable   enable: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lg9/z;->V2:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lg9/z;->V2:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMotionDetectionEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_4

    :cond_8
    :goto_3
    const-string p0, " applyMotionDetectionEnable something is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :goto_5
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v2, v0, p1, p0}, Lg9/c0;->b0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
