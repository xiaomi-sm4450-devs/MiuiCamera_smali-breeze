.class public final Lc2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;)V
    .locals 0

    iput-object p1, p0, Lc2/a$a;->a:Lc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "MediaRecorder error. what="

    const-string v1, " extra="

    invoke-static {v0, p1, v1, p2}, Landroidx/constraintlayout/core/parser/a;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lc2/a$a;->a:Lc2/a;

    iget-boolean p1, p0, Lc2/a;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lc2/a;->h:Lc2/a$c;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    :cond_1
    return-void
.end method
