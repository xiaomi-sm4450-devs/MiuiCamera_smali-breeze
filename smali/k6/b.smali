.class public final Lk6/b;
.super Lj6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/SuperMoonModule;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj6/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk6/b;->d:I

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 5

    check-cast p2, Lcom/android/camera/module/SuperMoonModule;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lk6/b;->d:I

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consumeAiSceneResult mCurrentAiScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lk6/b;->d:I

    const-string v3, " newResult:"

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "AiMoon"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lk6/b;->d:I

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object v0

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    iget v1, p0, Lk6/b;->d:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, v0, Lg9/y;->a:Lg9/z;

    iget-boolean v4, v2, Lg9/z;->d1:Z

    if-eq v4, v1, :cond_1

    iput-boolean v1, v2, Lg9/z;->d1:Z

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg9/r;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lg9/r;-><init>(Lg9/y;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget p0, p0, Lk6/b;->d:I

    invoke-virtual {p2, p0}, Lcom/android/camera/module/SuperMoonModule;->setCurrentAiScene(I)V

    invoke-virtual {p2}, Lcom/android/camera/module/SuperMoonModule;->resumePreviewInWorkThread()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/SuperMoonModule;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/SuperMoonModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiMoon"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/SuperMoonModule;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lq9/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq9/d0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lq9/c0;->P:Lq9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
