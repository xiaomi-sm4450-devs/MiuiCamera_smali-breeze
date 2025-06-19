.class public final Lcom/android/camera/features/mode/portrait/PortraitModule$a;
.super Ld6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;->genCameraAction()Ld6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-direct {p0, p2}, Ld6/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final onShutterButtonFocus(ZI)V
    .locals 9

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$002(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Vh()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_7

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$200(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ly7/j;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-virtual {p1, v1}, Ly7/j;->getCountDownTimes(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v3

    iget-wide v3, v3, Ld6/g;->B:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const-string v4, "PortraitModule"

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {v3}, Lcom/android/camera/features/mode/portrait/PortraitModule;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mNightManager:Ld6/w;

    iget-boolean v3, v3, Ld6/w;->o:Z

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->d3()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    const-string v7, "could trigger supernight se"

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object v7, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget-boolean v7, v7, Ld6/r;->d:Z

    if-nez v7, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Ly7/j;->t(I)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "0"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getAppStateMgr()Lb6/b;

    move-result-object p1

    check-cast p1, Lb6/a;

    iget-boolean p1, p1, Lb6/a;->i:Z

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/portrait/PortraitModule;->access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "onShutterButtonFocus: "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Ld6/g;->B:J

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    new-instance p2, Lhe/a;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object v7

    iget-wide v7, v7, Ld6/g;->B:J

    invoke-direct {p2, v7, v8}, Lhe/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p0, v1}, Ld6/e;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    iput-wide v5, p1, Ld6/g;->B:J

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object v3, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    :cond_6
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    iget-wide p1, p1, Ld6/g;->B:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_7

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    iget-wide v0, p1, Ld6/g;->B:J

    invoke-virtual {p2, v0, v1}, Lhe/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    invoke-virtual {p1}, Lhe/a;->b()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Ld6/g;

    move-result-object p1

    iput-wide v5, p1, Ld6/g;->B:J

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;->f:Lcom/android/camera/features/mode/portrait/PortraitModule;

    iput-object v3, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lhe/a;

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->m0()Lg9/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg9/a;->n0(Lhe/a;)V

    :cond_7
    return-void
.end method
