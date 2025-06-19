.class public Lcom/android/camera/features/mode/pro/photo/ProModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/photo/ProModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProModule"


# instance fields
.field private final mComputeRenderController:Lo6/g;

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field public mPixelManager:Ld6/h0;

.field private mPreviewPixelsData:Lx3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lo6/g;

    invoke-direct {v0}, Lo6/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lo6/g;

    return-void
.end method

.method public static synthetic Qc(Lf7/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$playSoundNoPreviewThumbnail$1(Lf7/d;)V

    return-void
.end method

.method public static synthetic Rc(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$4()V

    return-void
.end method

.method public static synthetic Uc(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$5(Lf7/e3;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    return p0
.end method

.method public static synthetic kd(Lg9/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActionPause$2(Lg9/a;)V

    return-void
.end method

.method private synthetic lambda$handledUltraPixelResult$7()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    invoke-virtual {p0}, Ld6/h0;->a()V

    return-void
.end method

.method private static synthetic lambda$onActionPause$2(Lg9/a;)V
    .locals 0

    invoke-virtual {p0}, Lg9/a;->i()V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$5(Lf7/e3;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lf7/e3;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$onPictureTakenFinished$6()V
    .locals 3

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/p;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lg0/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOnAwhile()V

    return-void
.end method

.method private static synthetic lambda$playSoundNoPreviewThumbnail$1(Lf7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/d;->cb(Z)V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$3(Lf7/e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf7/e3;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$4()V
    .locals 3

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le0/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Le0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->keepScreenOn()V

    return-void
.end method

.method private lambda$updateEnablePreviewThumbnail$0(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    iput-boolean p0, p1, Lcom/android/camera/ActivityBase;->x:Z

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateEnablePreviewThumbnail$0(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic sd(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$handledUltraPixelResult$7()V

    return-void
.end method

.method public static synthetic tc(Lf7/e3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$3(Lf7/e3;)V

    return-void
.end method

.method private trackManualInfo(Landroid/content/Context;IJ)V
    .locals 5

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "attr_time_stamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7f140b3f

    invoke-static {p3}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "pref_camera_whitebalance_key_new"

    invoke-static {p4, p3}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f1409bf

    invoke-static {p4}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "pref_qc_camera_exposuretime_key"

    invoke-static {v0, p4}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f140a3c

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_iso_key"

    invoke-static {v2, v1}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_manual_exposure_value_key"

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActualCameraId()I

    move-result p0

    sget-boolean v3, Ls7/a;->a:Z

    const-string v3, "attr_mode"

    const-string v4, "photo"

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_ev"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ls7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "attr_awb"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->P()I

    move-result p3

    invoke-static {p3}, Ls7/a;->m(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "attr_focus_position"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "attr_et"

    invoke-static {p4}, Ls7/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "attr_iso"

    invoke-static {v1}, Ls7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ls7/a;->P0(ILjava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/u;->isNeedDrawPeaking()Z

    move-result p3

    const-string p4, "on"

    const-string v0, "off"

    if-eqz p3, :cond_0

    move-object p3, p4

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const-string v1, "attr_focus_peak"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/u;->isNeedDrawExposure()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p4

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const-string v1, "attr_exposure_feedback"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p3

    const-string v1, "pref_camera_referenceline_type_key"

    invoke-virtual {p3, v1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string p3, "attr_reference_line"

    invoke-virtual {p1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p3

    if-eqz p3, :cond_3

    move-object p3, p4

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    const-string v1, "attr_gradiente"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p4, v0

    :goto_3
    const-string p3, "attr_center_mark"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/camera/z2;->j0(I)F

    move-result p4

    const-string v0, "attr_zoom_ratio"

    invoke-static {p4}, Le9/a;->u(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p4

    iget-object p4, p4, Lx0/o1;->n:Lx0/z;

    const/16 v0, 0xa7

    invoke-virtual {p4, v0}, Lx0/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "RAW"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "attr_raw"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Ultra RAW"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string v1, "attr_ultra_raw"

    invoke-virtual {p1, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p4

    iget-object p4, p4, Lx0/o1;->u:Lx0/i;

    invoke-virtual {p4, v0}, Lx0/i;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "0"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string/jumbo p4, "vivid"

    goto :goto_4

    :cond_5
    const-string p4, "classic"

    :goto_4
    const-string v1, "attr_color_type"

    invoke-virtual {p1, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p4

    iget-object p4, p4, Lx0/o1;->p:Lx0/t;

    invoke-virtual {p4, v0}, Lx0/t;->d(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "attr_auto_exposure"

    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "attr_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, p1}, Ls7/a;->L0(IILjava/util/Map;)V

    invoke-static {p1}, Ls7/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/u;->getEffectForSaving(Z)I

    move-result p0

    invoke-static {p0}, Ls7/a;->k(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_filter"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_gradient"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-boolean p0, p0, La1/g1;->J0:Z

    const/16 p2, 0xa0

    if-nez p0, :cond_6

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->X:Lx0/p0;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    iget-object p3, p3, Lx0/o1;->Z:Lx0/a1;

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p4

    iget-object p4, p4, Lx0/o1;->Y:Lx0/z0;

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/a;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "attr_contrast"

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_sharpness"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_saturation"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/o1;->G()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p3

    invoke-virtual {p3}, Lx0/o1;->z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p4

    invoke-virtual {p4}, Lx0/o1;->A()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->F()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/o1;->H()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "attr_tone"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_color_warm"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_color_cm"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "attr_detail_texture"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ls7/a;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_detail_vibrance"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p0

    const-string p2, "pref_camera_style_workspace_used_key"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p4, "Default"

    const-string v0, "none"

    const-string v1, "custom"

    if-nez p2, :cond_8

    invoke-static {p0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p2

    iget-boolean p2, p2, Lb1/a;->f:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v1

    goto :goto_5

    :cond_8
    move-object p0, v0

    :goto_5
    const-string p2, "attr_custom_picturestyle_template"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p0

    const-string p2, "pref_camera_manual_workspace_used_key"

    invoke-virtual {p0, p2, p3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lu0/a;->R()Lb1/a;

    move-result-object p2

    iget-boolean p2, p2, Lb1/a;->e:Z

    if-eqz p2, :cond_9

    move-object v0, p0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_6
    const-string p0, "attr_custom_parameter_template"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {p1}, Ls7/a;->b(Ljava/util/Map;)V

    const-string p0, "M_manual_"

    invoke-static {p0, p1}, Ls7/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private updateCustomQualityEnabled()V
    .locals 1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->J0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0}, Lg9/y;->q()V

    :cond_0
    return-void
.end method

.method private updateSessionParams()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->N1()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateCustomQualityEnabled()V

    return-void
.end method

.method private updateStyleTemperature()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->z()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/y;->s(I)V

    return-void
.end method

.method private updateStyleTexture()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->F()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/y;->t(I)V

    return-void
.end method

.method private updateStyleTone()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->G()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->L0:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/y;->r(I)V

    :goto_2
    return-void
.end method

.method private updateStyleTune()V
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->A()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomTuneLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg9/y;->a:Lg9/z;

    iget v2, v1, Lg9/z;->q0:I

    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    iput v0, v1, Lg9/z;->q0:I

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lg9/y;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg9/j;

    invoke-direct {v1, p0, v3}, Lg9/j;-><init>(Lg9/y;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method private updateStyleVibrance()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->H()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyVibrance;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-boolean v1, v1, La1/g1;->K0:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/u;->setVibranceFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg9/y;->r(I)V

    :goto_2
    return-void
.end method

.method public static synthetic yc(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$6()V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(Lj6/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(Lj6/c;)V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->m5()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lk6/d0;

    invoke-static {}, Lf7/e3;->a()Lf7/e3;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/d0;-><init>(Lf7/e3;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    iget-boolean v0, v0, Lx0/e1;->E:Z

    if-eqz v0, :cond_1

    new-instance v0, Lk6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Ln0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/g;-><init>(Ln0/d;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    :cond_1
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->E:Lx0/m0;

    iget-boolean v0, v0, Lx0/e1;->C:Z

    if-eqz v0, :cond_2

    new-instance v0, Lk6/g;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()Ln0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/g;-><init>(Ln0/d;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    :cond_2
    new-instance v0, Lk6/p0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoWbManager()La7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/p0;-><init>(La7/d;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/q0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoETManager()La7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lk6/q0;-><init>(La7/a;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    new-instance v0, Lk6/r0;

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoISOManager()La7/c;

    move-result-object p0

    invoke-direct {v0, p0}, Lk6/r0;-><init>(La7/c;)V

    invoke-virtual {p1, v0}, Lj6/c;->b(Lj6/e;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->w()I

    move-result v1

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, v1}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1409bf

    invoke-static {v1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    iget-object p0, p0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Lx0/z;->d:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lx0/z;->c:I

    :goto_0
    int-to-long v2, p0

    mul-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkAnchorFrameAvailable(Z)Z
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v1}, Lx0/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkAnchorFrameAvailable(Z)Z

    move-result p0

    return p0
.end method

.method public varargs consumePreference([I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x79

    if-eq v2, v3, :cond_1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTexture()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTemperature()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTune()V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTone()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateSessionParams()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleVibrance()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lo6/g;

    invoke-virtual {p0, v0}, Lo6/g;->a(Lcom/android/camera/ui/p0;)V

    :cond_1
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {v0}, Lb6/f;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean p0, p0, Lg6/c;->e:Z

    return p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getFixTimeBackCamera()J
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    const-wide/high16 v2, 0xf0000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg9/b;->B()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Lg9/b;->A()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    invoke-static {p0}, Lge/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v1}, Lb6/k;->J0()Lg9/y;

    move-result-object v1

    iget-object v1, v1, Lg9/y;->a:Lg9/z;

    iget-boolean v1, v1, Lg9/z;->u1:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    iget-object v2, p0, Lcom/android/camera/module/i;->mAppStateMgr:Lb6/b;

    check-cast v2, Lb6/a;

    iget v2, v2, Lb6/a;->c:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly7/j;->Zf(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/i;->mTimerBurst:Ly7/j;

    invoke-virtual {p0}, Ly7/j;->l()Lcom/android/camera/timerburst/a;

    move-result-object p0

    iget v1, p0, Lcom/android/camera/timerburst/a;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_0
    iget v0, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_1
    return v0
.end method

.method public getRawCallbackType()I
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const/16 v1, 0xa7

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v1}, Lx0/z;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->n2(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->N0()V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Ld6/d0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pro/photo/ProModule$a;-><init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/module/e0;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Ld6/d0;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isZslPreferred()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->C0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "waitingUltraPixelResult"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    iput-boolean v2, p0, Ld6/h0;->d:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    iput-boolean v3, v0, Ld6/h0;->d:Z

    invoke-static {}, Luf/o;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    invoke-virtual {v0}, Ld6/h0;->a()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lz3/c;

    invoke-direct {v1, p0, v2}, Lz3/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lx3/e;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lx3/e;->a:[B

    iget v3, v0, Lx3/e;->b:I

    iget v4, v0, Lx3/e;->c:I

    iget-object v5, v0, Lx3/e;->d:Ljk/c;

    iget-boolean v6, v0, Lx3/e;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILjk/c;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lx3/e;

    :cond_4
    return-void
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lo6/g;

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lo6/g;->b(Lcom/android/camera/ui/p0;I)V

    :cond_0
    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
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

.method public isNeedDelaySound()Z
    .locals 6

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    iget-object v0, v0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v0}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->G5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, p0}, Lx0/r0;->h(I)Z

    move-result p0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->B0:Ls9/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Ls9/m;->c:Ls9/d;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ls9/m;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "isNeedDelaySound: isLongExpose="

    const-string v5, ", nightData="

    invoke-static {v4, p0, v5}, Lab/o;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ls9/m;->c:Ls9/d;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, v1}, Lx0/r0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->K3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->k1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v2

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v2}, Lx0/z;->isSwitchOn(I)Z

    move-result v0

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v3, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v3}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Q4()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "PRO"

    invoke-static {v3, v4, v5, v6}, La1/v0;->i(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->x0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->p1()I

    move-result v0

    invoke-static {v0}, Lm6/e;->T(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lub/a;->x9()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->p1()I

    move-result p0

    invoke-static {p0}, Lm6/e;->V(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lub/a;->Mh()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 7

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->ce()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg9/b;->H()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/z2;->M0()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iget-object p0, p0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p0, v0}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1409bf

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x7735940

    cmp-long p0, v3, v5

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isZslPreferred: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exposureTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :cond_4
    return v2
.end method

.method public onActionPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, v1}, Lx0/r0;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->D1()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Landroidx/appcompat/widget/e;->i(ILjava/util/Optional;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/h0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    invoke-virtual {p0}, Ld6/h0;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/ActivityBase;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoWbManager()La7/d;

    move-result-object v0

    invoke-virtual {v0}, La7/d;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoFocusManager()La7/b;

    move-result-object v0

    invoke-virtual {v0}, La7/b;->i()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoETManager()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getManuallyAutoISOManager()La7/c;

    move-result-object p0

    invoke-virtual {p0}, La7/c;->l()V

    return-void
.end method

.method public onCreate(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCreate(II)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/o1;->I()Lx0/e0;

    move-result-object p1

    iget-boolean p1, p1, Lx0/e0;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ProModule"

    const-string v0, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ld6/h0;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/o1;->J()Ls9/u;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld6/h0;-><init>(Lcom/android/camera/module/Camera2Module;Ls9/u;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget-object p1, p1, Lx0/o1;->n:Lx0/z;

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lx0/z;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1, p2}, Lx0/r0;->h(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Ld6/h0;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->handledUltraPixelResult()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Landroidx/room/i;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Landroidx/room/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILjk/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld6/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    iget-boolean v0, v0, Ld6/h0;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lx3/e;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lx3/e;-><init>([BIILjk/c;Z)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lx3/e;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILjk/c;Z)V

    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    if-eqz v0, :cond_1

    sget-object v1, Ljk/d;->g:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->e:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->n:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->o:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    sget-object v1, Ljk/d;->p:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->W0(Ljk/d;)Lqk/n;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lo6/g;

    iget v2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v1, v0, v2}, Lo6/g;->b(Lcom/android/camera/ui/p0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/i;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/z2;->J(ILg9/b;)[F

    move-result-object p0

    array-length v1, p0

    sget-object v2, Ljk/d;->w:Ljk/d;

    if-eqz v1, :cond_0

    new-instance v1, Llk/k;

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-direct {v1, v3, p0}, Llk/k;-><init>(FF)V

    invoke-interface {v0, v2, v1}, Lcom/android/camera/ui/p0;->H0(Ljk/d;Llk/k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/android/camera/ui/p0;->Y(Ljk/d;)V

    :goto_0
    sget-object p0, Ljk/d;->x:Ljk/d;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/p0;->Y(Ljk/d;)V

    :cond_1
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/i;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->b0:Lcom/android/camera/ui/p0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ljk/d;->g:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v1, Ljk/d;->e:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v1, Ljk/d;->n:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v1, Ljk/d;->o:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    sget-object v1, Ljk/d;->p:Ljk/d;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/p0;->c0(Ljk/d;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lo6/g;

    invoke-virtual {p0, v0}, Lo6/g;->a(Lcom/android/camera/ui/p0;)V

    sget-object p0, Ljk/d;->w:Ljk/d;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/p0;->m0(Ljk/d;)V

    sget-object p0, Ljk/d;->x:Ljk/d;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/p0;->m0(Ljk/d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v1}, Lx0/z;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    invoke-virtual {v0, v1}, Lx0/z;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onResume()V

    return-void
.end method

.method public playSoundNoPreviewThumbnail(Z)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    const-string v3, "onShutter update thumb progress"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls2/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    if-nez v1, :cond_0

    invoke-static {}, Lf7/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le0/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Le0/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object v1, v1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v1, v3}, Lx0/r0;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_1

    const-string p1, "onShutter: super night se playCameraSound"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object p1, p0, Lcom/android/camera/module/i;->mActivity:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld6/h;->a(Lcom/android/camera/Camera;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb6/k;->J0()Lg9/y;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    iget-object p0, p0, Lg9/y;->a:Lg9/z;

    invoke-virtual {p0}, Lg9/z;->d()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lg9/m2$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Lg9/m2$a;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    iget-object p1, p1, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {p1, p2}, Lx0/r0;->h(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Ld6/h0;

    invoke-virtual {p0}, Ld6/h0;->d()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/android/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lan/h;->t(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->N0()V

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->checkAnchorFrameAvailable(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg9/c;->e1(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg9/b;->h()I

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->U()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc9

    invoke-static {v0, v1, p0}, Lg9/c;->m0(Lg9/b;II)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object v0

    invoke-static {v0}, Lg9/c;->l3(Lg9/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->getCapabilities()Lg9/b;

    move-result-object p0

    invoke-static {p0}, Lg9/c;->d3(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/android/camera/fragment/beauty/s;IZJ)V
    .locals 0

    invoke-direct {p0, p1, p5, p7, p8}, Lcom/android/camera/features/mode/pro/photo/ProModule;->trackManualInfo(Landroid/content/Context;IJ)V

    return-void
.end method

.method public updateASD()V
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb6/k;->x1(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lmk/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lx0/o1;->X:Lx0/p0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, Lub/b;->k:Z

    if-eqz v0, :cond_2

    const v0, 0x7f14099d

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->p(I)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ls2/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->zi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:Lg6/c;

    iget-boolean v0, v0, Lg6/c;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ld6/r;

    iget p1, p1, Ld6/r;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mEnabledPreviewThumbnail:Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/i;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/t5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/android/camera/t5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v2, "1"

    const-string v3, ":"

    const-string v4, ";"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notelemfnr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-lez v5, :cond_5

    array-length v5, p1

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v8, p1, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object p1, v8, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->r0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    iget p1, p1, Lg9/a;->a:I

    invoke-static {p1}, Lm6/e;->T(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    iget p1, p1, Lg9/a;->a:I

    invoke-static {p1}, Lm6/e;->V(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v0

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    iget-object v5, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v5}, Lb6/k;->m0()Lg9/a;

    move-result-object v5

    invoke-virtual {v5}, Lg9/a;->w()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v7

    invoke-virtual {v7}, Lz0/e;->w()I

    move-result v7

    iget-object v6, v6, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v6, v7}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v7

    if-eqz v7, :cond_8

    if-nez v5, :cond_e

    :cond_8
    if-nez p1, :cond_d

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mfnr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-lez v4, :cond_c

    array-length v4, p1

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v9, v7, v1

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    aget-object p1, v7, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    move p1, v1

    :goto_6
    if-eqz p1, :cond_e

    :cond_d
    const p1, 0x7f1409bf

    invoke-static {p1}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long p1, v2, v4

    if-gez p1, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move v0, v1

    :goto_8
    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p1}, Lb6/k;->m0()Lg9/a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lg9/a;->J()Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "setMfnr to "

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->K(Z)V

    :cond_f
    return-void
.end method

.method public updateRawCapture()V
    .locals 3

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->n:Lx0/z;

    iget v1, p0, Lcom/android/camera/module/i;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lx0/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lx0/o1;->Y:Lx0/z0;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f140acb

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->O(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-boolean v0, v0, La1/g1;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    const/16 v1, 0xa0

    iget-object v0, v0, Lx0/o1;->Z:Lx0/a1;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f140ade

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg9/y;->P(I)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->J3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o1;->I()Lx0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/e0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->oh()Z

    move-result v2

    const-string v3, "ProModule"

    if-eqz v2, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lub/a;->nh()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v0}, Lb6/k;->m0()Lg9/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lub/a$b;->a:Lub/a;

    iget-object v2, v2, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v2}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "telesr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_6

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v7, v2, v5

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v1

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v2, v7, v3

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    sget-object v2, Lub/a$b;->a:Lub/a;

    invoke-virtual {v2}, Lub/a;->th()V

    iget v0, v0, Lg9/a;->a:I

    invoke-static {v0}, Lm6/e;->P(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->w()I

    move-result v2

    iget-object v0, v0, Lx0/o1;->s:Lx0/r0;

    invoke-virtual {v0, v2}, Lx0/r0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1409bf

    invoke-static {v2}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld6/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xee6b280

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg9/y;->T(Z)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {p0}, Lb6/k;->J0()Lg9/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg9/y;->T(Z)V

    :goto_3
    return-void
.end method
