.class public final Lk6/q0;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:J

.field public final h:Lx0/r0;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk6/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/a;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/q0;->i:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    iput-object p1, p0, Lk6/q0;->h:Lx0/r0;

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 4

    check-cast p2, Lcom/android/camera/module/i;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/module/i;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->w()I

    :goto_0
    iget-object p1, p0, Lk6/q0;->h:Lx0/r0;

    iget-boolean p2, p1, Lx0/r0;->e:Z

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Lk6/q0;->f:J

    invoke-static {v0, v1}, Lcom/android/camera/s5;->z(J)[I

    move-result-object p2

    iget-object v0, p1, Lx0/r0;->g:[I

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lx0/r0;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p1, Lx0/r0;->g:[I

    :cond_2
    invoke-static {p2}, Lx0/r0;->f([I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    aget p2, p2, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lk6/q0;->g:J

    iput-wide v0, p1, Lx0/r0;->f:J

    const/16 p1, 0x10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Lk6/q0;->e:I

    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 3

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, Lk6/q0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/q0$a;

    if-eqz p1, :cond_0

    iget v0, p0, Lk6/q0;->e:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-wide v1, p0, Lk6/q0;->f:J

    invoke-interface {p1, v0, v1, v2}, Lk6/q0$a;->i(IJ)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamETASD"

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lj6/i;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-wide v0, p0, Lk6/q0;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lk6/q0;->f:J

    return-void
.end method
