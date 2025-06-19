.class public abstract Lj6/k;
.super Lj6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/e0;",
        ">",
        "Lj6/e<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public c:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/CaptureResult;Lg9/a;Lcom/android/camera/module/e0;Lj6/c;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lg9/a;",
            "TM;",
            "Lj6/c;",
            "Z)Z"
        }
    .end annotation

    iget-boolean p4, p0, Lj6/e;->a:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p3, p2}, Lj6/e;->e(Lcom/android/camera/module/e0;Lg9/a;)Z

    move-result p4

    if-nez p4, :cond_1

    return v0

    :cond_1
    if-eqz p5, :cond_2

    instance-of p4, p0, Lk6/y;

    if-nez p4, :cond_2

    return v0

    :cond_2
    iget-object p4, p0, Lj6/k;->c:Lj6/d;

    invoke-virtual {p4, p1}, Lj6/d;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0, p1, p3}, Lj6/e;->k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/e0;)V

    invoke-virtual {p0, p2, p3}, Lj6/e;->c(Lg9/a;Lcom/android/camera/module/e0;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lcom/android/camera/module/e0;Lg9/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lg9/b;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj6/e;->h(Lcom/android/camera/module/e0;Lg9/b;)Z

    move-result p1

    iput-boolean p1, p0, Lj6/e;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj6/k;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj6/d;

    invoke-virtual {p0}, Lj6/k;->n()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v1

    invoke-direct {p1, v1}, Lj6/d;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Lj6/k;->c:Lj6/d;

    goto :goto_0

    :cond_1
    new-instance p1, Lj6/d;

    invoke-virtual {p0}, Lj6/k;->p()Lq9/d0;

    move-result-object v1

    invoke-direct {p1, v1}, Lj6/d;-><init>(Lq9/d0;)V

    iput-object p1, p0, Lj6/k;->c:Lj6/d;

    :goto_0
    iget-object p1, p0, Lj6/k;->c:Lj6/d;

    iget-boolean v1, p1, Lj6/d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p1, Lj6/d;->e:Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lj6/d;->b:Lq9/d0;

    invoke-virtual {v1}, Lq9/d0;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, p1, Lj6/d;->e:Z

    :goto_1
    iget-object p1, p0, Lj6/k;->c:Lj6/d;

    iget-boolean p1, p1, Lj6/d;->e:Z

    iput-boolean p1, p0, Lj6/e;->a:Z

    return p1
.end method

.method public abstract n()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lj6/k;->c:Lj6/d;

    iget-object p0, p0, Lj6/d;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract p()Lq9/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq9/d0<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract q()Z
.end method
