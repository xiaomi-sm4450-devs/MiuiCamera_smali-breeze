.class public final Lh9/c;
.super Lh9/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg9/p0;Lhe/a;Lg9/m2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh9/d;-><init>(Lg9/p0;Lhe/a;Lg9/m2;)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    iget-object p0, p0, Lh9/a;->B:Lg9/m2;

    iget-object p0, p0, Lg9/m2;->g:Lg9/m2$a;

    iget-boolean p0, p0, Lg9/m2$a;->k:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
