.class public final Lcom/android/camera/features/mode/cinematic/g;
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
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->t1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->a0()Lx0/k1;

    move-result-object v0

    iget-object v1, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-interface {v1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/k1;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8019

    goto :goto_0

    :cond_1
    const v0, 0x8004

    :goto_0
    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/z2;->o1(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const v0, 0x8033

    :cond_2
    return v0

    :cond_3
    const p0, 0x8032

    return p0
.end method
