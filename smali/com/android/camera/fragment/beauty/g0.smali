.class public final Lcom/android/camera/fragment/beauty/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2

    invoke-static {}, Lf7/e2;->a()Lf7/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, v1, p0}, Lf7/e2;->ae(IZ)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lf7/e2;->a()Lf7/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, v1, p0}, Lf7/e2;->ae(IZ)V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/e2;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/f0;

    const/4 v2, 0x0

    const/16 v3, 0xf8

    invoke-direct {v1, v3, v2}, Lcom/android/camera/fragment/beauty/f0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static d()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lf7/e2;->a()Lf7/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    invoke-interface {v0, v2, v1}, Lf7/e2;->ae(IZ)V

    :cond_0
    return-void
.end method
