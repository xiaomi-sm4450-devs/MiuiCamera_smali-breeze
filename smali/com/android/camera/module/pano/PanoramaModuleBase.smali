.class public abstract Lcom/android/camera/module/pano/PanoramaModuleBase;
.super Lcom/android/camera/module/i;
.source "SourceFile"

# interfaces
.implements Lf7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/pano/PanoramaModuleBase$b;
    }
.end annotation


# static fields
.field private static final MAX_BURST_BUFFER_SIZE:I = 0x4

.field private static final SENSOR_LIST:I = 0x9a

.field private static final TAG:Ljava/lang/String; = "PanoramaModuleBase"


# instance fields
.field protected mCameraOrientation:I

.field protected mGoalAngle:I

.field protected mGoalAngleVertical:I

.field protected final mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

.field private mIsRegisterSensorListener:Z

.field protected mIsVertical:Z

.field protected mMistatsStopMode:Ljava/lang/String;

.field protected mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

.field protected mPictureHeight:I

.field protected mPictureWidth:I

.field protected mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

.field protected mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

.field protected mSensorInfoManagerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorStateListener:Lcom/android/camera/t4$q;

.field protected mSmallPreviewHeight:I

.field protected mSmallPreviewHeightVertical:I

.field protected mThumbnailViewSize:Landroid/util/Size;

.field protected mViewAngleH:F

.field protected mViewAngleV:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/i;-><init>()V

    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/pano/PanoramaModuleBase$a;-><init>(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorStateListener:Lcom/android/camera/t4$q;

    return-void
.end method

.method public static synthetic D3(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$registerProtocol$0(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private getBestPanoPictureSize(Ljava/util/List;I)Lge/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lge/c;",
            ">;I)",
            "Lge/c;"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->y1()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/camera/d4;->g(Ljava/util/List;IIILg9/b;)V

    invoke-static {}, Ll1/a;->m()I

    move-result p0

    invoke-static {}, Ll1/a;->k()I

    move-result p1

    if-ge p0, p1, :cond_0

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    const/4 p1, 0x0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    sget-object p2, Lcom/android/camera/d4;->a:Ljava/util/ArrayList;

    const v0, 0x3fe38e38

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p2, p0, p1}, Lcom/android/camera/d4;->a(Ljava/util/List;FI)Lge/c;

    move-result-object p0

    invoke-virtual {p0}, Lge/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0, p1}, Lcom/android/camera/d4;->a(Ljava/util/List;FI)Lge/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2, v0, p1}, Lcom/android/camera/d4;->a(Ljava/util/List;FI)Lge/c;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lge/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lge/c;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/c;

    iget v0, v0, Lge/c;->a:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/c;

    iget p1, p1, Lge/c;->b:I

    invoke-direct {p0, v0, p1}, Lge/c;-><init>(II)V

    :cond_4
    return-object p0
.end method

.method private getThumbnailViewSize()Landroid/util/Size;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/g2;->a()Lf7/g2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lf7/g2;->bb()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsVertical:Z

    invoke-interface {v0}, Lf7/g2;->Pe()Lge/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Size;

    iget v1, v0, Lge/c;->a:I

    iget v0, v0, Lge/c;->b:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsVertical:Z

    if-eqz p0, :cond_4

    const p0, 0x7f070d58

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x7f070d59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const v1, 0x7f070d55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static synthetic j3(Lcom/android/camera/module/pano/PanoramaModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$notifyFirstFrameArrived$4()V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$4()V
    .locals 1

    sget-object v0, Ll8/h;->v:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static lambda$registerProtocol$0(Lcom/android/camera/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lf7/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lf7/o2;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lf7/t1;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lh6/a;->d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method private lambda$registerSensorListener$2(Lcom/android/camera/Camera;)V
    .locals 1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorStateListener:Lcom/android/camera/t4$q;

    invoke-virtual {v0, p0}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    iget-object p0, p1, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G1()Z

    move-result p1

    const/16 v0, 0x9a

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/t4;->f(IZ)V

    return-void
.end method

.method private static lambda$unRegisterProtocol$1(Lcom/android/camera/Camera;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->b1:Lh6/a;

    invoke-virtual {p0}, Lh6/a;->b()V

    return-void
.end method

.method private static lambda$unRegisterSensorListener$3(Lcom/android/camera/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/t4;->l(Lcom/android/camera/t4$q;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i:Lcom/android/camera/t4;

    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Lcom/android/camera/t4;->m(I)V

    return-void
.end method

.method public static synthetic n3(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$unRegisterSensorListener$3(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic p3(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$registerSensorListener$2(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic q3(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$unRegisterProtocol$1(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private registerSensorListener()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    new-instance v0, Lcom/android/camera/panorama/GyroscopeRoundDetector;

    invoke-direct {v0}, Lcom/android/camera/panorama/GyroscopeRoundDetector;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La1/u0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private setupCaptureParams()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lg9/y;->E(I)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lg9/y;->Y(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg9/a;->s0(I)V

    invoke-static {}, Lcom/android/camera/z2;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lg9/y;->l(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "antiBanding="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->J0()Lg9/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isZslPreferred()Z

    move-result v2

    invoke-virtual {v0, v2}, Lg9/y;->y(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->x(Z)V

    :cond_0
    return-void
.end method

.method private startSession()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v3}, Lb6/k;->U0()Lge/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg9/y;->N(Lge/c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lg9/a;->l0(Lge/c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lg9/a;->D0(Lge/c;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lg9/a;->C0(I)V

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Lg9/a;->B0(I)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K9()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lb6/f;->m0(J)V

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Q9()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-boolean v0, Lub/b;->j:Z

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getOperatingMode()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lg9/a;->P0(Landroid/view/Surface;ILandroid/view/Surface;IZLg9/a$d;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PanoramaModuleBase"

    const-string v1, "startSession: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private unRegisterSensorListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->i(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lg9/c;->T(ILg9/b;)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i0()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->getBestPanoPictureSize(Ljava/util/List;I)Lge/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lg9/c;->U(Lg9/b;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->y1()I

    move-result v3

    iget v4, v0, Lge/c;->a:I

    iget v5, v0, Lge/c;->b:I

    iget-object v6, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v6}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/android/camera/z2;->g0(Lg9/b;II)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Lcom/android/camera/s5;->K(ILjava/util/List;DLge/c;)Lge/c;

    move-result-object v1

    invoke-interface {v2, v1}, Lb6/k;->o0(Lge/c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v0}, Lb6/k;->Q1(Lge/c;)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->a:I

    iput v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->i1()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    iput v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pictureSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lge/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lge/c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaModuleBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->U0()Lge/c;

    move-result-object v0

    iget v0, v0, Lge/c;->a:I

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/i;->updateCameraScreenNailSize(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;

    return p0
.end method

.method public checkShutterCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "onShutterButtonClick: isDoingAction"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "PanoramaModuleBase"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 5

    const-string v0, "PanoramaModuleBase"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->G1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1, v2}, Lb6/k;->d0(I)V

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lg9/a;->b:Lg9/a$b;

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lg9/a;->W0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v3}, Lb6/k;->G0(Lg9/a;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PanoramaModuleBase"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs consumePreference([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x37

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_3

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_2

    const/16 v5, 0x68

    if-eq v3, v5, :cond_1

    const/16 v5, 0x72

    if-eq v3, v5, :cond_0

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Lcom/android/camera/module/i;->consumePreference([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getExposureModeManager()Ln0/e;

    move-result-object v3

    invoke-virtual {v3}, Ln0/e;->i()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getApertureManager()Ln0/d;

    move-result-object v3

    invoke-virtual {v3}, Ln0/d;->m()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/i;->initializeMetaDataCallback(Lcom/android/camera/module/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateThermalLevel()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/i;->updateModuleRelated()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->setupCaptureParams()V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->updatePictureAndPreviewSize()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initPreviewLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v1}, Lb6/f;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->V8()Lcom/android/camera/x2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->U0()Lge/c;

    move-result-object v1

    iget v1, v1, Lge/c;->a:I

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U0()Lge/c;

    move-result-object p0

    iget p0, p0, Lge/c;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/a5;->h(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract synthetic isDoingAction()Z
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isShooting()Z
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUnIncorruptible()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb6/f;->g0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    const-string v1, "shooting"

    invoke-interface {v0, v1}, Lb6/f;->g0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->G0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, Lub/b;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "stop_capture_press_back"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vh()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->yh(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "stop_capture_press_back"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    return v2

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/i;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "on Receive voice control broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->E1()Lcom/android/camera/w2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/w2;->g()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object p2, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    const-string v4, "CAPTURE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/i;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->t0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->onShutterButtonClick(I)Z

    iput-object v2, p0, Lcom/android/camera/module/i;->mBroadcastIntent:Landroid/content/Intent;

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    sget-object v0, Ll8/h;->t:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->startSession()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "PanoramaModuleBase"

    const-string v1, "SetupCameraThread done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg9/c;->a0(Lg9/b;Z)F

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg9/c;->a0(Lg9/b;Z)F

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->N(Lg9/b;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onCreate(II)V

    new-instance p1, Lcom/android/camera/module/pano/PanoramaModuleBase$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/android/camera/module/pano/PanoramaModuleBase$b;-><init>(Landroid/os/Looper;Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    iput-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p2, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->h0()I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x118

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngleVertical:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    const/16 p2, 0x438

    iput p2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeight:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d55

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeight:I

    :cond_0
    iput p2, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeightVertical:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p1

    const p2, 0x10200

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/effect/u;->setAiSceneEffect(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->onCameraOpened()V

    new-instance p1, Lcom/android/camera/panorama/RoundDetector;

    invoke-direct {p1}, Lcom/android/camera/panorama/RoundDetector;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    new-instance p1, Lcom/android/camera/panorama/PanoramaSetting;

    invoke-direct {p1}, Lcom/android/camera/panorama/PanoramaSetting;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    new-instance p1, Lcom/android/camera/panorama/SensorFusion;

    invoke-direct {p1, v0}, Lcom/android/camera/panorama/SensorFusion;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setMode(I)I

    move-result p1

    const-string p2, "PanoramaModuleBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v1}, Lcom/android/camera/panorama/SensorFusion;->setOffsetMode(I)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setOffsetMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setAppState(I)I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SensorFusion.setAppState error ret:0x%08X"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->release()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->c1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f140b2e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/i;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    const-string v0, "stop_capture_press_back"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/module/i;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lf7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7/i;

    invoke-interface {v0}, Lf7/i;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutModeChanged(Ly1/i;Ly1/i;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/i;->onLayoutModeChanged(Ly1/i;Ly1/i;)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "stop_capture_out_of_range"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onPause()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->closeCamera()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->resetScreenOn()V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->unRegisterSensorListener()V

    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Fh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lb6/k;->d0(I)V

    sget-object p1, Ll8/h;->u:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public onRenderRequested()V
    .locals 1

    invoke-static {}, Lf7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Landroidx/concurrent/futures/a;->f(ILjava/util/Optional;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/i;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->registerSensorListener()V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v2, "onShutterButtonClick"

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "onShutterButtonClick mode = %d"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v2, p1}, Lb6/f;->p0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->A9()Lcom/android/camera/ui/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/s0;->c()V

    invoke-static {}, Lt7/u;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li6/k;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Li6/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->getThumbnailViewSize()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    if-nez p1, :cond_2

    const-string p0, "onShutterButtonClick return, thumbnailViewSize is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "onShutterButtonClick startShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->startShooting()V

    goto :goto_0

    :cond_3
    const-string p1, "onShutterButtonClick stopShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stop_capture_press_stop"

    invoke-virtual {p0, v4, v1, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    :goto_0
    return v4
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p3, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p3}, Lb6/f;->isPaused()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p3}, Lb6/k;->m0()Lg9/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->hasCameraException()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p3}, Lb6/k;->m0()Lg9/a;

    move-result-object p3

    invoke-virtual {p3}, Lg9/a;->T()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p3}, Lb6/k;->c1()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/i;->handleBackStackFromTapDown(II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/i;->onThermalConstrained()V

    const/4 v0, 0x0

    const-string v1, "stop_capture_thermal"

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p1}, Lb6/f;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isIgnoreTouchEvent()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/i;->gotoGallery(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/i;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PanoramaModuleBase"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->G1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PanoramaModuleBase"

    const-string v1, "pausePreview: camera has been closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    invoke-virtual {v1}, Lg9/a;->d0()V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0, v2}, Lb6/k;->d0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/i;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->registerProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li6/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Li6/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumePreview()V
    .locals 4

    const-string v0, "PanoramaModuleBase"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->G1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->m0()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/i;->checkDisplayOrientation()V

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->h0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg9/y;->b(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->K0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v3}, Lg9/y;->g(Z)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lg9/y;->E(I)V

    invoke-virtual {v1}, Lg9/a;->h0()I

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lb6/k;->d0(I)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/i;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/android/camera/w3;->d(ILcom/android/camera/Camera;)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/android/camera/w3;->d(ILcom/android/camera/Camera;)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public abstract startShooting()V
.end method

.method public abstract stopShooting(ZZ)V
.end method

.method public stopShooting(ZZLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iput-object p3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZ)V

    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V
    .locals 0

    sget-boolean p0, Ls7/a;->a:Z

    if-eqz p4, :cond_0

    iget p0, p4, Lcom/android/camera/fragment/beauty/s;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p3, "attr_beauty_level"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/android/camera/z2;->b0(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "T2B"

    goto :goto_1

    :cond_2
    const-string p0, "B2T"

    goto :goto_1

    :cond_3
    const-string p0, "R2L"

    goto :goto_1

    :cond_4
    const-string p0, "L2R"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "unknown"

    :goto_1
    const-string p1, "attr_panorama_direction"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_count"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_mode"

    const-string p1, "photo"

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "M_panorama_"

    invoke-static {p0, p2}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->unRegisterProtocol()V

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/p;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    const-class v1, Lf7/r2;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/android/camera/module/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
