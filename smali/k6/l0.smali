.class public final Lk6/l0;
.super Lj6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/k<",
        "Ljava/lang/Float;",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj6/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lk6/l0;->d:F

    iget p2, p0, Lk6/l0;->e:F

    cmpl-float p2, p2, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iput p1, p0, Lk6/l0;->e:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "detect NightFallBackLux "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lk6/l0;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mThreshold:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lk6/l0;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "NightFallbackDetectedSimpleASD"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lk6/l0;->d:F

    iget p0, p0, Lk6/l0;->f:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean v0, p0, La1/g1;->U:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iput-boolean v1, p0, La1/g1;->U:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic d(Lcom/android/camera/module/e0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, Lcom/android/camera/module/i;

    return-void
.end method

.method public final bridge synthetic e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NightFallbackDetectedSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lg9/b;->F()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lg9/b;->F()I

    move-result p2

    shr-int/lit8 v0, p2, 0x4

    :cond_2
    iput v0, p0, Lk6/l0;->f:I

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    return p1
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
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lq9/c0;->L:Lq9/b0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
