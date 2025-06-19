.class public final Lrg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/d;


# direct methods
.method public constructor <init>(Lrg/d;)V
    .locals 0

    iput-object p1, p0, Lrg/d$a;->a:Lrg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 6

    iget-object p0, p0, Lrg/d$a;->a:Lrg/d;

    iget-object p0, p0, Lrg/d;->d:Log/e;

    iget-wide v4, p0, Log/e;->o:J

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object p0

    const-wide/16 v0, 0x64

    add-long/2addr v0, v4

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    float-to-long p1, p1

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ldd/c;->b(J)Ljava/lang/String;

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
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lrg/d$a;->a:Lrg/d;

    iget-object p0, p0, Lrg/d;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Lf7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Li6/m;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Li6/m;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_2
    return-void
.end method
