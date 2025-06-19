.class public final synthetic Lg9/e;
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

    iput p2, p0, Lg9/e;->a:I

    iput-object p1, p0, Lg9/e;->b:Lg9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lg9/e;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lg9/e;->b:Lg9/y;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg9/z;->Y1:[Ls9/h$a;

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;[Ls9/h$a;)V

    :cond_1
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

    invoke-static {v1, v0, p1, p0}, Lg9/c0;->M(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_2
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {v1, v0, p1, p0}, Lg9/c0;->P(ILandroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

    return-void

    :pswitch_3
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-static {p1, p0}, Lg9/c0;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/z;)V

    return-void

    :pswitch_4
    check-cast p1, Lg9/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lg9/b;->j()B

    move-result p1

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget p0, p0, Lg9/z;->C1:I

    int-to-byte p0, p0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyLens(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_5
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

    invoke-static {v0, p1, p0}, Lg9/c0;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Lg9/b;Lg9/z;)V

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
