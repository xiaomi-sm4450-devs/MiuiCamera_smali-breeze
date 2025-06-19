.class public final Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U()Z

    sget-boolean v0, Ls7/a;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_video_snapshot_count"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key_video_common_click"

    invoke-static {v2, v0}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Lsc/c;->h([B)I

    move-result v0

    new-instance v4, Lt7/h$a;

    invoke-direct {v4}, Lt7/h$a;-><init>()V

    iput-object p1, v4, Lt7/b$a;->b:[B

    invoke-static {v2, v3}, Lcom/android/camera/m3;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lt7/h$a;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lt7/b$a;->k:J

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;->a:Landroid/location/Location;

    iput-object p0, v4, Lt7/b$a;->i:Landroid/location/Location;

    iget-object p0, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lo6/w;

    iget-object p0, p0, Lo6/w;->c:Lge/c;

    iget p1, p0, Lge/c;->a:I

    iput p1, v4, Lt7/b$a;->e:I

    iget p0, p0, Lge/c;->b:I

    iput p0, v4, Lt7/b$a;->f:I

    iput v0, v4, Lt7/b$a;->g:I

    iput-boolean v1, v4, Lt7/h$a;->o:Z

    const/4 p0, -0x1

    iput p0, v4, Lt7/h$a;->s:I

    iget-object p0, v4, Lt7/h$a;->q:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p0, v4, Lt7/h$a;->m:Landroid/net/Uri;

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    iget-object p0, p0, Lt7/i;->c:Landroid/net/Uri;

    iput-object p0, v4, Lt7/h$a;->m:Landroid/net/Uri;

    :cond_1
    iget-object p0, p2, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->U0:Lt7/i;

    new-instance p1, Lt7/h;

    invoke-direct {p1, v4}, Lt7/h;-><init>(Lt7/h$a;)V

    iget-object p2, v4, Lt7/b$a;->j:Lhe/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lt7/i;->g(Lt7/h;Landroid/hardware/camera2/TotalCaptureResult;Lhe/f;)V

    :cond_2
    :goto_0
    return-void
.end method
