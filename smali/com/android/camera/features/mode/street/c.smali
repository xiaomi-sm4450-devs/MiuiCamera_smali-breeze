.class public final Lcom/android/camera/features/mode/street/c;
.super Lu2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/b;

    iget-boolean v0, p0, Lu2/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu2/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu2/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x8005

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu2/b;->b()I

    move-result p0

    :goto_0
    return p0
.end method
