.class public final Lq3/b;
.super Lu2/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq3/b;->b:I

    invoke-direct {p0}, Lu2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOperatingMode()I
    .locals 3

    iget v0, p0, Lq3/b;->b:I

    const v1, 0x8004

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/e;

    iget-boolean v0, p0, Lu2/e;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2/d;->d:Lg9/b;

    invoke-static {p0}, Lg9/c;->C2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const v1, 0x8009

    goto :goto_0

    :cond_1
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->A8()Z

    move-result p0

    if-eqz p0, :cond_2

    const v1, 0x8030

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getOperatingMode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La/c;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ModuleDevice"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
