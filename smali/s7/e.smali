.class public final synthetic Ls7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "user_define_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "pref_dualcamera_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "pref_camera_high_quality_preferred_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "pref_camera_track_focus_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "pref_camera_lying_tip_switch_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "pref_camera_ai_detect_doc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pref_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "pref_camera_ai_detect_id_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pref_camera_heic_image_format_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pref_camera_ocr_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pref_camera_pro_video_histogram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "pref_front_mirror_boolean_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "pref_camera_near_range_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_11
    const-string v0, "pref_camera_asd_night_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v0, "pref_beautify_makeup_male_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_13
    const-string v0, "pref_privacy_watermark_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_14
    const-string v0, "pref_beautify_nevus_wipe_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_15
    const-string v0, "pref_camera_track_eye_preferred_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_16
    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v0, v1

    goto :goto_1

    :sswitch_17
    const-string v0, "pref_camera_ultra_wide_ldc_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    iget-object p0, p0, Ls7/e;->a:Ljava/util/HashMap;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    const v0, 0x7f140a62

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_18
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_19
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v0, "pref_custom_watermark_time"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_2
    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    const v0, 0x7f05001e

    invoke-static {v0}, Lcom/android/camera/z2;->o0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_1a
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_3

    :cond_1b
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_4
    const/16 p1, 0xa3

    invoke-static {p1}, Lcom/android/camera/z2;->G3(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_5
    invoke-static {}, Lcom/android/camera/z2;->j1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_6
    invoke-static {}, Lcom/android/camera/z2;->T2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_7
    invoke-static {}, Lcom/android/camera/z2;->K1()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_4

    :cond_1c
    move v1, v2

    :cond_1d
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_8
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const-string v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p1, v0, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_9
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->Md()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->F()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050036

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const-string v3, "pref_camera_ai_detect_id_card"

    invoke-virtual {v0, v3, p1}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_5

    :cond_1e
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_a
    invoke-static {}, Lcom/android/camera/z2;->C3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_b
    invoke-static {}, Lcom/android/camera/z2;->c2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_c
    invoke-static {}, Lcom/android/camera/z2;->z2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_d
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    const v0, 0x7f05002c

    invoke-static {v0}, Lcom/android/camera/z2;->r(I)Z

    move-result v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_6

    :cond_1f
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_6

    :cond_20
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_e
    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_f
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_7

    :cond_21
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_7

    :cond_22
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_10
    const-class v0, Lx6/a;

    monitor-enter v0

    monitor-exit v0

    const v0, 0x7f050026

    invoke-static {v0}, Lcom/android/camera/z2;->r(I)Z

    move-result v0

    invoke-static {p1}, Lcom/android/camera/z2;->n1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_8

    :cond_23
    invoke-static {p1}, Lcom/android/camera/z2;->H3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_8

    :cond_24
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_11
    invoke-static {}, Lcom/android/camera/z2;->b1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_12
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const v0, 0x7f050023

    invoke-static {v0}, Lcom/android/camera/z2;->r(I)Z

    move-result v0

    const-string v1, "pref_beautify_makeup_male_switch"

    invoke-virtual {p1, v1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_13
    invoke-static {}, Lcom/android/camera/z2;->H2()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_14
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    const v0, 0x7f050028

    invoke-static {v0}, Lcom/android/camera/z2;->r(I)Z

    move-result v0

    const-string v1, "pref_beautify_nevus_wipe_switch"

    invoke-virtual {p1, v1, v0}, Lme/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_15
    invoke-static {}, Lcom/android/camera/z2;->E3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_16
    sget p1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/z2;->Q2(Landroid/content/ContextWrapper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_17
    invoke-static {}, Lcom/android/camera/z2;->O3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd41d70 -> :sswitch_17
        -0x609904ec -> :sswitch_16
        -0x461dcb5f -> :sswitch_15
        -0x39eeb0fa -> :sswitch_14
        -0x26b789ad -> :sswitch_13
        -0x1ff8aeac -> :sswitch_12
        -0x196d1ed3 -> :sswitch_11
        -0x12e0bbbc -> :sswitch_10
        -0x7caf74c -> :sswitch_f
        0x10b95ba -> :sswitch_e
        0xcaba490 -> :sswitch_d
        0xfc126a2 -> :sswitch_c
        0x1703cee5 -> :sswitch_b
        0x2110d1ae -> :sswitch_a
        0x211ac311 -> :sswitch_9
        0x3a8e1603 -> :sswitch_8
        0x3fbfdee8 -> :sswitch_7
        0x448a5f15 -> :sswitch_6
        0x4594c800 -> :sswitch_5
        0x460db506 -> :sswitch_4
        0x5a6539c2 -> :sswitch_3
        0x67b0c582 -> :sswitch_2
        0x6871f874 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
