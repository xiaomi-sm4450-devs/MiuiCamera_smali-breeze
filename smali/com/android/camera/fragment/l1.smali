.class public interface abstract Lcom/android/camera/fragment/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l7(Z)V
    .locals 3

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz3/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz3/d;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/f1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/f1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/g1;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/g1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/h1;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/h1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/i1;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/i1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/j1;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/j1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/k1;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/k1;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
