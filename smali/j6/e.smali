.class public abstract Lj6/e;
.super Lj6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/e0;",
        ">",
        "Lj6/f;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract c(Lg9/a;Lcom/android/camera/module/e0;)V
.end method

.method public abstract d(Lcom/android/camera/module/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/android/camera/module/e0;Lg9/a;)Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Lcom/android/camera/module/e0;Lg9/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lg9/b;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public abstract j(Landroid/hardware/camera2/CaptureResult;Lg9/a;Lcom/android/camera/module/e0;Lj6/c;Z)Z
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
.end method

.method public k(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/e0;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lcom/android/camera/module/e0;Lg9/b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lg9/b;",
            ")Z"
        }
    .end annotation
.end method

.method public m()Z
    .locals 0

    instance-of p0, p0, Lk6/y;

    return p0
.end method
