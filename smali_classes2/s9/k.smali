.class public final Ls9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/k$a;
    }
.end annotation


# direct methods
.method public static a(Ls9/k$a;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "superNightExif:{luxIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ls9/k$a;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " light: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ls9/k$a;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " darkRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ls9/k$a;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " middleRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ls9/k$a;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " brightRatio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ls9/k$a;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls9/k$a;->f:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;Z)Ls9/k$a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_0

    invoke-static {v0}, Ls9/k;->c([B)Ls9/k$a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lq9/c0;->J0:Lq9/b0;

    invoke-static {p0, p1}, Lq9/e0;->c(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_1
    invoke-static {v0}, Ls9/k;->c([B)Ls9/k$a;

    move-result-object p1

    sget-object v0, Lq9/c0;->K0:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p1, Ls9/k$a;->f:F

    :cond_2
    sget-object v0, Lq9/c0;->L0:Lq9/b0;

    invoke-static {p0, v0}, Lq9/e0;->f(Landroid/hardware/camera2/CaptureResult;Lq9/d0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    iput-object p0, p1, Ls9/k$a;->h:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public static c([B)Ls9/k$a;
    .locals 3

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ls9/k$a;

    invoke-direct {v0}, Ls9/k$a;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Ls9/k$a;->a:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Ls9/k$a;->b:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Ls9/k$a;->c:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Ls9/k$a;->d:F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    iput v1, v0, Ls9/k$a;->e:F

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    iput p0, v0, Ls9/k$a;->g:F

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Ls9/k$a;

    invoke-direct {p0}, Ls9/k$a;-><init>()V

    return-object p0
.end method
