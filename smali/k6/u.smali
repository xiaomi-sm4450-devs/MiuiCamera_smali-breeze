.class public final Lk6/u;
.super Lj6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/i<",
        "Lcom/android/camera/module/e0;",
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

.field public f:Z

.field public g:Z

.field public h:Ls9/e;


# direct methods
.method public constructor <init>(Lf7/e3;)V
    .locals 1

    invoke-direct {p0}, Lj6/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk6/u;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final c(Lg9/a;Lcom/android/camera/module/e0;)V
    .locals 1

    iget-object p1, p0, Lk6/u;->h:Ls9/e;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls9/e;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->B3()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p1

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    invoke-virtual {p1}, Lg9/a;->q()Lg9/z;

    move-result-object p1

    iget p1, p1, Lg9/z;->e0:I

    if-eq v0, p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, Lk6/u;->f:Z

    if-eq p1, p2, :cond_3

    iput-boolean p1, p0, Lk6/u;->f:Z

    iput-boolean v0, p0, Lk6/u;->g:Z

    :cond_3
    return-void
.end method

.method public final d(Lcom/android/camera/module/e0;)V
    .locals 3

    iget-object p1, p0, Lk6/u;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/e3;

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/m;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lx0/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lk6/u;->g:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk6/u;->g:Z

    iget-boolean p0, p0, Lk6/u;->f:Z

    const/16 v0, 0xe8

    invoke-interface {p1, p0, v0}, Lf7/e3;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/camera/module/e0;Lg9/a;)Z
    .locals 0

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getCameraManager()Lb6/k;

    move-result-object p0

    invoke-interface {p0}, Lb6/k;->C0()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const-string p0, "DepthExpandMultipleASD"

    return-object p0
.end method

.method public final h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lg9/c;->t1(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->F1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lq9/c0;->g2:Lq9/b0;

    invoke-virtual {p0, v0}, Lj6/i;->p(Lq9/d0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lj6/i;->s(ILjava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ls9/e;->b([B)Ls9/e;

    move-result-object v0

    iput-object v0, p0, Lk6/u;->h:Ls9/e;

    return-void
.end method
