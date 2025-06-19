.class public final synthetic Lcom/android/camera/module/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/q;->a:I

    iput-object p1, p0, Lcom/android/camera/module/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/module/q;->a:I

    iget-object p0, p0, Lcom/android/camera/module/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lf7/n0;

    invoke-interface {p1, p0}, Lf7/n0;->v8(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lf7/n0;->Xd(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, Lf7/n0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->L3(Landroid/view/KeyEvent;Lf7/n0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast p1, Lg9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->K9(Landroid/hardware/camera2/CameraCaptureSession;Lg9/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
