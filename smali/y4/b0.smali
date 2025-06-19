.class public final Ly4/b0;
.super Ly4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly4/s;Lcom/android/camera/a4;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly4/a0;

    invoke-direct {v1, p0, v0, p2, p1}, Ly4/a0;-><init>(Ly4/b0;Ljava/util/ArrayList;Lcom/android/camera/a4;Ly4/s;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final b(Ly4/t;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of p0, p1, Ly4/b0;

    if-eqz p0, :cond_0

    check-cast p1, Ly4/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Simple{p=false} "

    return-object p0
.end method
