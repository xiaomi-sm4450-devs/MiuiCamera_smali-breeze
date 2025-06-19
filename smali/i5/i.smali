.class public final synthetic Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$b;
.implements Lx/e;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.implements Lio/reactivex/functions/BooleanSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/b;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget p1, Lt0/f;->a:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public final createExtractor(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/google/android/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/hls/HlsMediaChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Li5/i;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoSize;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final getAsBoolean()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->b()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    const-string p0, ""

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateResource(I)Li5/a;
    .locals 9

    invoke-static {}, Lcom/android/camera/z2;->c3()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/z2;->Z2()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->c4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v2

    invoke-virtual {v2}, Lz0/e;->F()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/camera/z2;->H1()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/z2;->U1()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->C1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Lcom/android/camera/z2;->Z2()Z

    move-result p1

    :cond_8
    :goto_4
    const-string/jumbo v2, "westcoast_mark"

    const-string v3, ""

    const-string v4, "pref_camera_watermark_type_key"

    if-eqz p1, :cond_9

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    new-instance v6, Li5/a$a;

    invoke-direct {v6}, Li5/a$a;-><init>()V

    const v7, 0x7f140c3f

    iput v7, v6, Li5/a$a;->c:I

    iput-boolean p1, v6, Li5/a$a;->f:Z

    const v8, 0x7f08065c

    iput v8, v6, Li5/a$a;->a:I

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    :cond_b
    :goto_6
    iput-boolean v0, v6, Li5/a$a;->g:Z

    new-instance v0, Li5/a;

    invoke-direct {v0, v6}, Li5/a;-><init>(Li5/a$a;)V

    invoke-static {}, Lcom/android/camera/z2;->Z2()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez p0, :cond_c

    if-nez v5, :cond_c

    const p0, 0x7f140b39

    iput p0, v0, Li5/a;->c:I

    goto :goto_9

    :cond_c
    invoke-static {}, Lcom/android/camera/z2;->v2()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "cv_mark"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_8

    :cond_e
    :goto_7
    move p0, v1

    :goto_8
    if-eqz p0, :cond_f

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitleTop()I

    move-result p0

    iput p0, v0, Li5/a;->c:I

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getWatermarkResId()I

    move-result p0

    iput p0, v0, Li5/a;->a:I

    goto :goto_9

    :cond_f
    if-eqz p1, :cond_10

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_10
    if-eqz v1, :cond_11

    const p0, 0x7f140b3d

    iput p0, v0, Li5/a;->c:I

    const p0, 0x7f080659

    iput p0, v0, Li5/a;->a:I

    goto :goto_9

    :cond_11
    iput v7, v0, Li5/a;->c:I

    :goto_9
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/android/camera/z2;->U1()Z

    move-result p0

    if-nez p0, :cond_13

    const p0, 0x7f140b3a

    iput p0, v0, Li5/a;->c:I

    :cond_13
    :goto_a
    return-object v0
.end method
