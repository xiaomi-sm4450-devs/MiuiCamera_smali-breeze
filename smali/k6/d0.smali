.class public final Lk6/d0;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf7/e3;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:Z

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>(Lf7/e3;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lk6/d0;->i:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/d0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 3

    check-cast p2, Lcom/android/camera/module/i;

    sget-boolean p1, Lub/b;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lk6/d0;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk6/d0;->f:[I

    :cond_0
    iget-object p1, p0, Lk6/d0;->f:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    const/16 p2, 0x100

    div-int/2addr p1, p2

    iput p1, p0, Lk6/d0;->i:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lk6/d0;->h:[I

    iget-object v1, p0, Lk6/d0;->f:[I

    sget-boolean v2, Lub/b;->j:Z

    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    iget v2, p0, Lk6/d0;->i:I

    mul-int/2addr v2, p1

    :goto_1
    aget v1, v1, v2

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/i;

    iget-object p1, p0, Lk6/d0;->f:[I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk6/d0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/e3;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk6/d0;->h:[I

    invoke-interface {p1, p0}, Lf7/e3;->updateHistogramStatsData([I)V

    invoke-interface {p1}, Lf7/e3;->refreshHistogramStatsView()V

    :cond_0
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

    const/16 p0, 0x64

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "HistogramSimpleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 2

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->m5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lg9/c;->J1(Lg9/b;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x100

    new-array p1, p1, [I

    iput-object p1, p0, Lk6/d0;->h:[I

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lq9/c0;->X:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    sget-object v0, Lq9/c0;->s0:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lk6/d0;->f:[I

    const/16 v1, -0x80

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lk6/d0;->g:Z

    return-void
.end method
