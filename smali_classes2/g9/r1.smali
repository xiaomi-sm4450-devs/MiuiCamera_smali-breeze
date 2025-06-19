.class public final Lg9/r1;
.super Lg9/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/a1<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg9/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lg9/a1;-><init>(Lg9/p0;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public final m(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Lg9/a1;->g:Lg9/a$l;

    if-eqz v0, :cond_0

    new-instance v7, Lg9/h2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg9/h2;-><init>(ZZZZLhe/a;)V

    invoke-interface {v0, v7}, Lg9/a$l;->onCaptureShutter(Lg9/h2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg9/a1;->a:Ljava/lang/String;

    const-string v2, "startSessionCapture: null picture callback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lg9/a1;->b:Lg9/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lg9/p0;->m2(ZLg9/a1;)V

    return-void
.end method
