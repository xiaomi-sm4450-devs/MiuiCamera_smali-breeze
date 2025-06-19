.class public final synthetic Lcom/android/camera/fragment/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/f1;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/f1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/f1;->a:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/f1;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lf7/n3;

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, Lf7/n3;->Ba(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Lf7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L0:I

    if-eqz p0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, Lf7/c0;->p0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lf7/o;

    invoke-interface {p1, p0}, Lf7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_1
    check-cast p1, Lg9/a;

    invoke-virtual {p1}, Lg9/a;->x()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lg9/a;->o()Lg9/b;

    move-result-object p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lg9/c;->t3(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySATUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
