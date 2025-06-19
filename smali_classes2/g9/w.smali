.class public final synthetic Lg9/w;
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

    iput p2, p0, Lg9/w;->a:I

    iput-object p1, p0, Lg9/w;->b:Lg9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lg9/w;->a:I

    iget-object p0, p0, Lg9/w;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lg9/z;->B0:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {p1, p0}, Lg9/c0;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    return-void

    :pswitch_2
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lg9/b;->a6:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    sget-object v1, Lq9/a0;->U2:Lq9/z;

    invoke-static {v1, p1}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lg9/b;->a6:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lg9/b;->a6:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lg9/z;->d2:Z

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lg9/c;->u1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lg9/z;->y0:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyEdgeWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lg9/y;->b:Lg9/j2;

    sget-object v0, Lq9/a0;->d1:Lq9/z;

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    iget-boolean p0, p0, Lg9/z;->y0:Z

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lg9/j2;->a(Lq9/z;Ljava/io/Serializable;)V

    return-void

    :goto_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean p0, p0, Lg9/z;->p0:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyCustomQualityEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
