.class public final synthetic Lg9/g;
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

    iput p2, p0, Lg9/g;->a:I

    iput-object p1, p0, Lg9/g;->b:Lg9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg9/g;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lg9/g;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, p1, v0, p0}, Lg9/c0;->l0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, p0}, Lg9/c0;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_2
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lg9/z;->l3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyIsZoomSpeedUp(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CaptureRequestBuilder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIsZoomSpeedUp(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg9/c;->H1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lg9/z;->k2:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, v0, Lg9/b;->H5:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Lq9/a0;->E1:Lq9/z;

    invoke-static {v2, v0}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lg9/b;->H5:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v0, Lg9/b;->H5:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lg9/z;->f1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiAIIEPreviewEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    :goto_2
    return-void

    :goto_3
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v0, p1, v1}, Lg9/c0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    iget-object p1, p0, Lg9/y;->b:Lg9/j2;

    sget-object v0, Lq9/a0;->e1:Lq9/z;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p0, p0, Lg9/z;->x0:Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

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
