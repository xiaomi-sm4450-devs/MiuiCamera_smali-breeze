.class public final synthetic Lg9/q;
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

    iput p2, p0, Lg9/q;->a:I

    iput-object p1, p0, Lg9/q;->b:Lg9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg9/q;->a:I

    const-string v1, "CaptureRequestBuilder"

    const/4 v2, 0x0

    iget-object p0, p0, Lg9/q;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {p1, p0}, Lg9/c0;->V(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lg9/z;->X1:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHasWindowFocus(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg9/c;->x1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyFaceAEStrategyFlag: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lg9/z;->d3:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lg9/z;->d3:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceAEStrategyFlag(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, " applyFaceAEStrategyFlag something is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p0, p0, Lg9/z;->W:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyZsl(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {p1, p0}, Lg9/c0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    return-void

    :goto_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lg9/c;->m3(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyAiBeautyMode: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lg9/z;->k3:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lg9/z;->k3:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiBeautyMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
