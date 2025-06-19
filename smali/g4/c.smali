.class public final Lg4/c;
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

    check-cast p0, Lu2/e;

    iget-boolean v0, p0, Lu2/e;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->q4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu2/d;->a:I

    invoke-static {v0}, Lcom/android/camera/z2;->Q3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0xf002

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu2/e;->b()I

    move-result p0

    :goto_0
    return p0
.end method
