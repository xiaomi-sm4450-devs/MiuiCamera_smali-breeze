.class public final Lc2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;)V
    .locals 0

    iput-object p1, p0, Lc2/a$b;->a:Lc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lc2/a$b;->a:Lc2/a;

    iget-boolean v0, p0, Lc2/a;->i:Z

    const/4 v1, 0x0

    const-string v2, "MiRecorder"

    if-nez v0, :cond_0

    const-string p0, "onInfo: ignore event "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x320

    if-eq p1, v0, :cond_1

    const/16 v0, 0x321

    if-eq p1, v0, :cond_1

    const-string p0, "onInfo what : "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "reached max size."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc2/a;->h:Lc2/a$c;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    :goto_0
    return-void
.end method
