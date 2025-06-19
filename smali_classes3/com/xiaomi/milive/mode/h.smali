.class public final Lcom/xiaomi/milive/mode/h;
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

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/e;

    iget v0, p0, Lu2/d;->a:I

    invoke-static {v0}, Lcom/android/camera/z2;->n2(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lu2/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d;->d:Lg9/b;

    invoke-static {v0}, Lg9/c;->R1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu2/e;->e:Z

    if-eqz v0, :cond_1

    const p0, 0x8004

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lu2/d;->d:Lg9/b;

    invoke-static {p0}, Lg9/c;->C2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8009

    goto :goto_1

    :cond_2
    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->A8()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8030

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p0, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleDevice"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
