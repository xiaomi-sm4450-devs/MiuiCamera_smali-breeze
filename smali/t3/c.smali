.class public final Lt3/c;
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

    iget-object p0, p0, Lu2/a;->a:Lcom/android/camera/module/e0;

    invoke-interface {p0}, Lcom/android/camera/module/e0;->getModuleDeviceParam()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/b;

    iget-boolean v0, p0, Lu2/b;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/d;->d:Lg9/b;

    invoke-static {v0}, Lg9/c;->N0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu2/b;->c()I

    move-result p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string p0, "ModuleDevice"

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lu2/d;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object v0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->c5()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lub/a;->ce()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const p0, 0x8005

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x800a

    :goto_2
    return p0
.end method
