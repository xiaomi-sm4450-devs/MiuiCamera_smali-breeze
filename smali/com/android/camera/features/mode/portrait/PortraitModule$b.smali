.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$b;
.super Ld6/d0;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Ld6/d0;-><init>(Lcom/android/camera/module/e0;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;->d:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v1, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    invoke-static {v1}, Lg9/c;->L0(Lg9/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->n2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->H0()Lcom/android/camera/fragment/beauty/s;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/fragment/beauty/s;->d:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v1

    invoke-interface {v1}, Lb6/f;->B0()I

    move-result v1

    const v3, 0x10200

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/i;->getModuleState()Lb6/f;

    move-result-object v0

    invoke-interface {v0}, Lb6/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ld6/d0;->f()Z

    move-result p0

    return p0
.end method
