.class public final Ln6/c;
.super Lm9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ShotTypeHandler"

    const-string v1, "default shot type could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
