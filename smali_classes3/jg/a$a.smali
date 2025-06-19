.class public final Ljg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/a;


# direct methods
.method public constructor <init>(Ljg/a;)V
    .locals 0

    iput-object p1, p0, Ljg/a$a;->a:Ljg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 0

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    invoke-static {p1, p2}, Ldd/c;->c(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf7/e3;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ph()V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ljg/a$a;->a:Ljg/a;

    iget-object p0, p0, Ljg/a;->b:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    return-void
.end method
