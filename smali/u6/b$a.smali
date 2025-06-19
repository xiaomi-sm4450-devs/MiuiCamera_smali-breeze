.class public final Lu6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Lu6/g;->i()Lu6/g;

    move-result-object p0

    sget-object v0, Lu6/a;->k0:Lu6/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Lu6/g;->a(Lu6/a;J)V

    sget-object p0, Lb7/f$a;->a:Lb7/f;

    const-class v0, Ld7/f;

    invoke-virtual {p0, v0}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object v0

    check-cast v0, Ld7/f;

    invoke-interface {v0}, Ld7/f;->B1()Lz0/e;

    move-result-object v0

    const-string v1, "kill_camera_provider"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lme/a;->j(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1d4c0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string v2, "CameraServerWatchDog"

    const-string v3, "cameraserver maybe occur deadlock, kill camera provider !!!"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Ld7/i;

    invoke-virtual {p0, v2}, Lb7/f;->d(Ljava/lang/Class;)Lb7/a;

    move-result-object p0

    check-cast p0, Ld7/i;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {p0, v2}, Ld7/i;->C9(Landroid/app/Application;)V

    invoke-virtual {v0, v4, v5, v1}, Lme/a;->p(JLjava/lang/String;)Lme/a;

    invoke-virtual {v0}, Lme/a;->f()Lme/a;

    invoke-virtual {v0}, Lme/a;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
