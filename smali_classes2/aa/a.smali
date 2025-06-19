.class public final Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:I

.field public static final n:J

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:I

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-boolean v0, Lub/b;->e:Z

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Laa/a;->a:Z

    const-string v2, "camera_dump_parameters"

    invoke-static {v2, v1}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->b:Z

    const-string v1, "camera_dump_bug_report"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->c:Z

    const-string v1, "camera.debug.lowPower"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->d:Z

    const-string v1, "cam.app.debug.fps"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->e:Z

    const-string v1, "cam.app.debug.performance"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->f:Z

    const-string v1, "cam.debug.fd.dump"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->g:Z

    const-string/jumbo v1, "xiaomi.camera.DolbyVision.Brightness"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    const-string v1, "dump_water_mark"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->h:Z

    const-string v1, "persist.vendor.camera.mtbf.test"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "persist.camera.stresstest.trace"

    invoke-static {v3, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "camera.test.auto"

    invoke-static {v4, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Laa/a;->i:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Laa/a;->j:Z

    const-string v1, "camera.test.immuneSystem.forceOn"

    invoke-static {v1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Laa/a;->k:Z

    const-string v1, "kill_camera_service_enable"

    invoke-static {v1, v0}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->l:Z

    const-string v0, "persist.mibokeh.depth.scale"

    invoke-static {v0, v5}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Laa/a;->m:I

    const-string v0, "animation_time_multiple"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Ltf/f;->e(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Laa/a;->n:J

    const-string v0, "ro.vendor.display.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/a;->o:Ljava/lang/String;

    const-string v0, "persist.vendor.low.cutoff"

    const-string v1, ""

    invoke-static {v0, v1}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/a;->p:Ljava/lang/String;

    const-string v0, "ro.boot.product.theme_customize"

    invoke-static {v0, v1}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/a;->q:Ljava/lang/String;

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->r:Z

    const-string v0, "camera.lab.options"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->s:Z

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->t:Z

    const-string v0, "camera.feature.saliencychecker"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->u:Z

    const-string v0, "camera.feature.clone"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->v:Z

    const-string v0, "camera.support.mimoji.version"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ltf/f;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Laa/a;->w:I

    const-string v0, "camera.skip.multi"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->x:Z

    const-string v0, "camera.skip.imageprocessor"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->y:Z

    const-string v0, "camera.skip.render"

    invoke-static {v0, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laa/a;->z:Z

    const-string v1, "TW"

    const-string v2, "KR"

    const-string v3, "SA"

    const-string v4, "US"

    const-string v5, "CA"

    const-string v6, "BR"

    const-string v7, "CO"

    const-string v8, "MX"

    const-string v9, "PH"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laa/a;->A:Ljava/util/List;

    const-string v0, "KR"

    const-string v1, "JP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laa/a;->B:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CN"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    const-string v0, "ro.miui.region"

    const-string v1, ""

    invoke-static {v0, v1}, Ltf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/a;->C:Ljava/lang/String;

    const-string v0, "ro.miui.customized.region"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp_kd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jp_sb"

    invoke-static {v0}, Ltf/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "JP"

    sput-object v0, Laa/a;->C:Ljava/lang/String;

    :cond_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    sget-object v0, Laa/a;->C:Ljava/lang/String;

    sput-object v0, Laa/a;->D:Ljava/lang/String;

    :cond_3
    sget-object v0, Laa/a;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "country_detector"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/CountryDetector;

    invoke-virtual {p0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    sput-object p0, Laa/a;->D:Ljava/lang/String;

    :cond_5
    return-void
.end method
