.class public final La1/h1;
.super Lcom/android/camera/data/data/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/f;-><init>(Lcom/android/camera/data/data/a;)V

    const-string p0, "^pref_[^_]+_(.+?)_key$"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static f(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lg9/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p4}, La1/h1;->g(Ljava/lang/String;Ljava/lang/String;ZLg9/b;)Lcom/android/camera/data/data/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ZLg9/b;)Lcom/android/camera/data/data/g;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "pref_beautify_color_skin_ratio_key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lg9/b;->J1:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    sget-object p2, Lq9/a0;->I0:Lq9/z;

    invoke-static {p2, p3}, Landroidx/concurrent/futures/b;->a(Lq9/z;Lg9/b;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Lg9/b;->J1:Ljava/lang/Boolean;

    :cond_1
    iget-object p2, p3, Lg9/b;->J1:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "12"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3}, Lg9/c;->Q1(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "FrontMakeupsCapture"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p3}, Lg9/c;->R1(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "19"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p3}, Lg9/c;->i2(Lg9/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p2, "15"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p3}, Lg9/c;->c1(Lg9/b;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ls0/b;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/d0;

    invoke-virtual {p0}, Lq9/d0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p0, v2

    :goto_2
    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 p2, 0x61f

    const/16 v4, 0x9

    if-eq p0, p2, :cond_50

    const/16 p2, 0x620

    if-eq p0, p2, :cond_4e

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p0, "key_video_bokeh_blur_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 p0, 0x46

    goto/16 :goto_4

    :sswitch_1
    const-string p0, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 p0, 0x45

    goto/16 :goto_4

    :sswitch_2
    const-string p0, "pref_beauty_head_slim_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p0, 0x44

    goto/16 :goto_4

    :sswitch_3
    const-string p0, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 p0, 0x43

    goto/16 :goto_4

    :sswitch_4
    const-string p0, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 p0, 0x42

    goto/16 :goto_4

    :sswitch_5
    const-string p0, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 p0, 0x41

    goto/16 :goto_4

    :sswitch_6
    const-string p0, "pref_beautify_makeups_none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 p0, 0x40

    goto/16 :goto_4

    :sswitch_7
    const-string p0, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_3

    :cond_10
    const/16 p0, 0x3f

    goto/16 :goto_4

    :sswitch_8
    const-string p0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 p0, 0x3e

    goto/16 :goto_4

    :sswitch_9
    const-string p0, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 p0, 0x3d

    goto/16 :goto_4

    :sswitch_a
    const-string p0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 p0, 0x3c

    goto/16 :goto_4

    :sswitch_b
    const-string p0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 p0, 0x3b

    goto/16 :goto_4

    :sswitch_c
    const-string p0, "key_video_bokeh_spin_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 p0, 0x3a

    goto/16 :goto_4

    :sswitch_d
    const-string p0, "pref_beautify_nose_tip"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 p0, 0x39

    goto/16 :goto_4

    :sswitch_e
    const-string p0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 p0, 0x38

    goto/16 :goto_4

    :sswitch_f
    const-string p0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 p0, 0x37

    goto/16 :goto_4

    :sswitch_10
    const-string p0, "pref_beautify_nose_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 p0, 0x36

    goto/16 :goto_4

    :sswitch_11
    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 p0, 0x35

    goto/16 :goto_4

    :sswitch_12
    const-string p0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 p0, 0x34

    goto/16 :goto_4

    :sswitch_13
    const-string p0, "pref_beautify_hair_puffy_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 p0, 0x33

    goto/16 :goto_4

    :sswitch_14
    const-string p0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 p0, 0x32

    goto/16 :goto_4

    :sswitch_15
    const-string p0, "pref_beautify_jaw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 p0, 0x31

    goto/16 :goto_4

    :sswitch_16
    const-string p0, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 p0, 0x30

    goto/16 :goto_4

    :sswitch_17
    const-string p0, "key_video_bokeh_color_point_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 p0, 0x2f

    goto/16 :goto_4

    :sswitch_18
    const-string p0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 p0, 0x2e

    goto/16 :goto_4

    :sswitch_19
    const-string p0, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 p0, 0x2d

    goto/16 :goto_4

    :sswitch_1a
    const-string p0, "pref_ambient_lighting_purple"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 p0, 0x2c

    goto/16 :goto_4

    :sswitch_1b
    const-string p0, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 p0, 0x2b

    goto/16 :goto_4

    :sswitch_1c
    const-string p0, "pref_ambient_lighting_nature"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 p0, 0x2a

    goto/16 :goto_4

    :sswitch_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 p0, 0x29

    goto/16 :goto_4

    :sswitch_1e
    const-string p0, "pref_beautify_risorius_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 p0, 0x1c

    goto/16 :goto_4

    :sswitch_1f
    const-string p0, "pref_beautify_temple"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 p0, 0x1b

    goto/16 :goto_4

    :sswitch_20
    const-string p0, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 p0, 0x1a

    goto/16 :goto_4

    :sswitch_21
    const-string p0, "pref_beautify_tooth_white_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 p0, 0x19

    goto/16 :goto_4

    :sswitch_22
    const-string p0, "key_beauty_leg_slim_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 p0, 0x18

    goto/16 :goto_4

    :sswitch_23
    const-string p0, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 p0, 0x17

    goto/16 :goto_4

    :sswitch_24
    const-string p0, "pref_beautify_cheekbone"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 p0, 0x16

    goto/16 :goto_4

    :sswitch_25
    const-string p0, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 p0, 0x15

    goto/16 :goto_4

    :sswitch_26
    const-string p0, "pref_beautify_neck_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 p0, 0x14

    goto/16 :goto_4

    :sswitch_27
    const-string p0, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 p0, 0x13

    goto/16 :goto_4

    :sswitch_28
    const-string p0, "key_video_bokeh_blur_null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 p0, 0x12

    goto/16 :goto_4

    :sswitch_29
    const-string p0, "pref_ambient_lighting_warm"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 p0, 0x11

    goto/16 :goto_4

    :sswitch_2a
    const-string p0, "pref_ambient_lighting_none"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 p0, 0x10

    goto/16 :goto_4

    :sswitch_2b
    const-string p0, "pref_ambient_lighting_clod"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 p0, 0xf

    goto/16 :goto_4

    :sswitch_2c
    const-string p0, "pref_ambient_lighting_blue"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 p0, 0xe

    goto/16 :goto_4

    :sswitch_2d
    const-string p0, "pref_beautify_down_head_narrow"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 p0, 0xd

    goto/16 :goto_4

    :sswitch_2e
    const-string p0, "pref_beautify_smile_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 p0, 0xc

    goto/16 :goto_4

    :sswitch_2f
    const-string p0, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 p0, 0xb

    goto/16 :goto_4

    :sswitch_30
    const-string p0, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 p0, 0xa

    goto/16 :goto_4

    :sswitch_31
    const-string p0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    move p0, v4

    goto/16 :goto_4

    :sswitch_32
    const-string p0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 p0, 0x8

    goto/16 :goto_4

    :sswitch_33
    const-string p0, "key_video_bokeh_zoom_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/4 p0, 0x7

    goto/16 :goto_4

    :sswitch_34
    const-string p0, "pref_beauty_butt_slim_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/4 p0, 0x6

    goto/16 :goto_4

    :sswitch_35
    const-string p0, "pref_beautify_solid_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/4 p0, 0x5

    goto/16 :goto_4

    :sswitch_36
    const-string p0, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/4 p0, 0x4

    goto/16 :goto_4

    :sswitch_37
    const-string p0, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/4 p0, 0x3

    goto/16 :goto_4

    :sswitch_38
    const-string p0, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/4 p0, 0x2

    goto/16 :goto_4

    :sswitch_39
    const-string p0, "pref_beauty_body_slim_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_3

    :cond_42
    move p0, v3

    goto/16 :goto_4

    :sswitch_3a
    const-string p0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_3

    :cond_43
    move p0, v2

    goto/16 :goto_4

    :pswitch_0
    const-string p0, "9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 p0, 0x26

    goto/16 :goto_4

    :pswitch_1
    const-string p0, "8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 p0, 0x25

    goto/16 :goto_4

    :pswitch_2
    const-string p0, "7"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 p0, 0x24

    goto/16 :goto_4

    :pswitch_3
    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 p0, 0x23

    goto/16 :goto_4

    :pswitch_4
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_48

    goto :goto_3

    :cond_48
    const/16 p0, 0x22

    goto :goto_4

    :pswitch_5
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_49

    goto :goto_3

    :cond_49
    const/16 p0, 0x21

    goto :goto_4

    :pswitch_6
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_3

    :cond_4a
    const/16 p0, 0x20

    goto :goto_4

    :pswitch_7
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b

    goto :goto_3

    :cond_4b
    const/16 p0, 0x1f

    goto :goto_4

    :pswitch_8
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto :goto_3

    :cond_4c
    const/16 p0, 0x1e

    goto :goto_4

    :pswitch_9
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    goto :goto_3

    :cond_4d
    const/16 p0, 0x1d

    goto :goto_4

    :cond_4e
    const-string p0, "11"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto :goto_3

    :cond_4f
    const/16 p0, 0x28

    goto :goto_4

    :cond_50
    const-string p0, "10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    :goto_3
    const/4 p0, -0x1

    goto :goto_4

    :cond_51
    const/16 p0, 0x27

    :goto_4
    const p2, 0x7f140229

    const v1, 0x7f0805a6

    const v5, 0x7f1404cc

    const v6, 0x7f0805ab

    const v7, 0x7f080610

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "to be continued createTypeItem = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08078d

    const p3, 0x7f140e15

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d9

    const p3, 0x7f14020a

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805a1

    const p3, 0x7f1401d4

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800db

    const p3, 0x7f14020c

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d0

    const p3, 0x7f1401fe

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080648

    const p3, 0x7f1401d7

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f1404c5

    invoke-direct {p0, v7, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d2

    const p3, 0x7f140200

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08059f

    const p3, 0x7f1404c0

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d4

    const p3, 0x7f140202

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d6

    const p3, 0x7f140204

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/android/camera/data/data/g;

    if-eqz p3, :cond_53

    invoke-virtual {p3}, Lg9/b;->k()I

    move-result p2

    if-ne p2, v4, :cond_52

    move p2, v3

    goto :goto_5

    :cond_52
    move p2, v2

    :goto_5
    if-eqz p2, :cond_53

    move v2, v3

    :cond_53
    if-eqz v2, :cond_54

    const p2, 0x7f1401e7

    goto :goto_6

    :cond_54
    const p2, 0x7f1404d1

    :goto_6
    const p3, 0x7f0805a5

    invoke-direct {p0, p3, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08078f

    const p3, 0x7f140e17

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805a7

    const p3, 0x7f1404c8

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/android/camera/data/data/g;

    invoke-direct {p0, v6, v5, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08059d

    const p3, 0x7f1404bc

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f1404c7

    invoke-direct {p0, v1, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/android/camera/data/data/g;

    sget-boolean p2, Lub/a;->i:Z

    sget-object p2, Lub/a$b;->a:Lub/a;

    invoke-virtual {p2}, Lub/a;->Jh()Z

    move-result p3

    if-eqz p3, :cond_55

    goto :goto_7

    :cond_55
    const-string p3, "female"

    invoke-static {p3}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_56

    const p2, 0x7f14022f

    goto :goto_8

    :cond_56
    const-string p3, "male"

    invoke-static {p3}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_58

    invoke-virtual {p2}, Lub/a;->b8()Z

    move-result p2

    if-nez p2, :cond_57

    const p2, 0x7f140238

    goto :goto_8

    :cond_57
    const p2, 0x7f14023a

    goto :goto_8

    :cond_58
    :goto_7
    const p2, 0x7f1404cb

    :goto_8
    const p3, 0x7f0805ac

    invoke-direct {p0, p3, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08059e

    const p3, 0x7f1404bf

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1d
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08056c

    const p3, 0x7f140c8f

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1e
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d7

    const p3, 0x7f140209

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805a2

    const p3, 0x7f1404c2

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_20
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805af

    invoke-direct {p0, p2, v5, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_21
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08078e

    const p3, 0x7f140e16

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_22
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800ce

    const p3, 0x7f1401fc

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_23
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d5

    const p3, 0x7f140203

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_24
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08030d

    const p3, 0x7f140192

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_25
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d3

    const p3, 0x7f140201

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_26
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080310

    const p3, 0x7f140195

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_27
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805aa

    const p3, 0x7f1404bb

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/camera/data/data/g;->d:Z

    return-object p0

    :pswitch_28
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080336

    const p3, 0x7f14022a

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_29
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080333

    const p3, 0x7f140227

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2a
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08032c

    const p3, 0x7f140221

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2b
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080334

    const p3, 0x7f140228

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2c
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080332

    const p3, 0x7f140226

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2d
    new-instance p0, Lcom/android/camera/data/data/g;

    const p3, 0x7f08032f

    invoke-direct {p0, p3, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2e
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08032d

    const p3, 0x7f140222

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_2f
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080331

    const p3, 0x7f140225

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_30
    new-instance p0, Lcom/android/camera/data/data/g;

    const p3, 0x7f080335

    invoke-direct {p0, p3, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_31
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08032b

    const p3, 0x7f140220

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_32
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08032e

    const p3, 0x7f140223

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_33
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f140ab3

    invoke-direct {p0, v7, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_34
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08078c

    const p3, 0x7f1404ca

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_35
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805ae

    const p3, 0x7f1404d0

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_36
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800cf

    const p3, 0x7f1401fd

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_37
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08033e

    const p3, 0x7f1405e8

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_38
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f080604

    const p3, 0x7f1401d5

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_39
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08059c

    const p3, 0x7f1404ba

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3a
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08059b

    const p3, 0x7f1404b9

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3b
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805a4

    const p3, 0x7f1404c4

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3c
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08078b

    const p3, 0x7f1404c6

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3d
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f1404cd

    invoke-direct {p0, v1, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3e
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08043a

    const p3, 0x7f14060d

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_3f
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08030f

    const p3, 0x7f140194

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_40
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f140196

    invoke-direct {p0, v7, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_41
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08030e

    const p3, 0x7f140193

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_42
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08030c

    const p3, 0x7f140191

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_43
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805a0

    const p3, 0x7f1404c1

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_44
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f1404ce

    invoke-direct {p0, v6, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_45
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f08065d

    const p3, 0x7f1401d9

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_46
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800cc

    const p3, 0x7f1401fa

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_47
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800dd

    const p3, 0x7f14020e

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_48
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800da

    const p3, 0x7f14020b

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_49
    new-instance v0, Lcom/android/camera/data/data/g;

    const p0, 0x7f080790

    const p2, 0x7f140e18

    invoke-direct {v0, p0, p2, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    :pswitch_4a
    return-object v0

    :pswitch_4b
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805ad

    const p3, 0x7f1404cf

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_4c
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d8

    const p3, 0x7f140206

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_4d
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800d1

    const p3, 0x7f1401ff

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_4e
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800cd

    const p3, 0x7f1401fb

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_4f
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0805b0

    const p3, 0x7f1401d3

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :pswitch_50
    new-instance p0, Lcom/android/camera/data/data/g;

    const p2, 0x7f0800dc

    const p3, 0x7f14020d

    invoke-direct {p0, p2, p3, p1}, Lcom/android/camera/data/data/g;-><init>(IILjava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_3a
        -0x676e6ee1 -> :sswitch_39
        -0x675750a5 -> :sswitch_38
        -0x640f46c0 -> :sswitch_37
        -0x62238142 -> :sswitch_36
        -0x5eed1fcd -> :sswitch_35
        -0x5a8387f2 -> :sswitch_34
        -0x578d3e1f -> :sswitch_33
        -0x5707603a -> :sswitch_32
        -0x532d9b04 -> :sswitch_31
        -0x512efc00 -> :sswitch_30
        -0x4b3d8c29 -> :sswitch_2f
        -0x423823b0 -> :sswitch_2e
        -0x3bfb299f -> :sswitch_2d
        -0x3a9ba0d6 -> :sswitch_2c
        -0x3a9b2d32 -> :sswitch_2b
        -0x3a9621f8 -> :sswitch_2a
        -0x3a923eab -> :sswitch_29
        -0x35cb8f23 -> :sswitch_28
        -0x3579d363 -> :sswitch_27
        -0x1403c3d1 -> :sswitch_26
        -0x12884130 -> :sswitch_25
        -0x11b7155a -> :sswitch_24
        -0x102a61a6 -> :sswitch_23
        -0x8bc7263 -> :sswitch_22
        -0x8817ed2 -> :sswitch_21
        -0x7ec39d0 -> :sswitch_20
        -0x307ebcf -> :sswitch_1f
        -0x25d6108 -> :sswitch_1e
        0x793fd29 -> :sswitch_1d
        0x11a83777 -> :sswitch_1c
        0x15cb02a3 -> :sswitch_1b
        0x162ac28c -> :sswitch_1a
        0x1b4afcba -> :sswitch_19
        0x1e653d10 -> :sswitch_18
        0x2874ca3e -> :sswitch_17
        0x2b95f4b5 -> :sswitch_16
        0x2e85dcbc -> :sswitch_15
        0x2eb361b4 -> :sswitch_14
        0x330df2fb -> :sswitch_13
        0x35532ea7 -> :sswitch_12
        0x36aaa8f8 -> :sswitch_11
        0x3ad8a2a3 -> :sswitch_10
        0x3e8271ec -> :sswitch_f
        0x3f0b1471 -> :sswitch_e
        0x4a977d13 -> :sswitch_d
        0x54544710 -> :sswitch_c
        0x55d54f59 -> :sswitch_b
        0x5780c3fd -> :sswitch_a
        0x60e7c61c -> :sswitch_9
        0x62f067e6 -> :sswitch_8
        0x637c84d8 -> :sswitch_7
        0x65334ab1 -> :sswitch_6
        0x65e369e1 -> :sswitch_5
        0x6c0f22fe -> :sswitch_4
        0x71af05dd -> :sswitch_3
        0x73f08a21 -> :sswitch_2
        0x75f4541a -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2, p3, p4}, La1/h1;->g(Ljava/lang/String;Ljava/lang/String;ZLg9/b;)Lcom/android/camera/data/data/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final i(Lcom/android/camera/fragment/beauty/i$a;Lg9/b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lcom/android/camera/data/data/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/a;

    check-cast v2, La1/t0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v12, "19"

    const-string v13, "15"

    const-string v14, "14"

    const-string v15, "12"

    const-string v11, "11"

    const-string v10, "8"

    const-string v7, "6"

    const-string v8, "5"

    const-string v9, "3"

    const-string v6, "9"

    move-object/from16 v21, v2

    const-string v2, "4"

    const-string v1, "FrontMakeupsCapture"

    move-object/from16 v22, v4

    const/16 v4, 0x38

    if-eq v5, v4, :cond_12

    const/16 v4, 0x39

    if-eq v5, v4, :cond_10

    const/16 v4, 0x620

    if-eq v5, v4, :cond_e

    const/16 v4, 0x621

    if-eq v5, v4, :cond_c

    const/16 v4, 0x623

    if-eq v5, v4, :cond_a

    const/16 v4, 0x624

    if-eq v5, v4, :cond_8

    const/16 v4, 0x628

    if-eq v5, v4, :cond_6

    const v4, 0x59f4b5c5

    if-eq v5, v4, :cond_4

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x3

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0xb

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0xa

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0x9

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/16 v4, 0x8

    goto :goto_1

    :cond_c
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x7

    goto :goto_1

    :cond_e
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x6

    goto :goto_1

    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x5

    goto :goto_1

    :cond_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :cond_13
    const/4 v4, 0x4

    :goto_1
    const-string v5, "pref_beautify_makeup_ratio_key"

    move-object/from16 v20, v1

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    const-string v3, "HalBeautyJsonData"

    move-object/from16 v24, v9

    const-string v9, "pref_beautify_whiten_ratio_key"

    packed-switch v4, :pswitch_data_1

    move-object/from16 v6, p2

    move-object/from16 v4, v22

    invoke-static/range {p3 .. p3}, Lcom/android/camera/fragment/beauty/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v0, :cond_2a

    const-string v0, "initBeautyItemsByJson fail: BeautyJsonData is null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/i$a;->d:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/i$a;->b(Z)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_14

    const-string v2, "initMakeupItemsByJson start"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v5, v20

    move-object/from16 v8, v22

    invoke-static {v5, v0, v8, v1, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    const-string v0, "initMakeupItems finish."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    move-object/from16 v2, p2

    move-object/from16 v5, v20

    move-object/from16 v8, v22

    const/4 v4, 0x0

    :goto_2
    const-string v0, "pref_beautify_makeups_none"

    invoke-static {v8, v4, v5, v0, v2}, La1/h1;->f(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lg9/b;)V

    goto/16 :goto_a

    :cond_15
    move-object/from16 v2, p2

    move-object/from16 v5, v20

    move-object/from16 v8, v22

    invoke-static/range {p2 .. p2}, Lg9/c;->R1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ls0/b;->n:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v0, v8, v1, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v2, p2

    move-object/from16 v8, v22

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->Oh()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ls0/b;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_16
    sget-object v0, Ls0/b;->a:[Ljava/lang/String;

    :goto_3
    const/4 v1, 0x1

    invoke-static {v12, v0, v8, v1, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v2, p2

    move-object/from16 v8, v22

    invoke-static/range {p2 .. p2}, Lg9/c;->c1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ls0/b;->a:[Ljava/lang/String;

    const-string v14, "pref_ambient_lighting_none"

    const-string v15, "pref_ambient_lighting_purple"

    const-string v16, "pref_ambient_lighting_blue"

    const-string v17, "pref_ambient_lighting_nature"

    const-string v18, "pref_ambient_lighting_clod"

    const-string v19, "pref_ambient_lighting_warm"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v13, v0, v8, v1, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v2, p2

    move-object/from16 v0, v21

    move-object/from16 v8, v22

    const/4 v1, 0x1

    iget-boolean v0, v0, La1/t0;->o:Z

    if-eqz v0, :cond_17

    sget-object v0, Ls0/b;->l:[Ljava/lang/String;

    invoke-static {v14, v0, v8, v1, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    :cond_17
    if-eqz v2, :cond_19

    invoke-virtual/range {p2 .. p2}, Lg9/b;->k()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_4

    :cond_18
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1c

    if-eqz v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lg9/b;->k()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {v5, v8}, La1/h1;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    if-eqz v2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lg9/b;->k()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    goto :goto_9

    :cond_1f
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_20

    invoke-static {v9, v8}, La1/h1;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, v8}, La1/h1;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :pswitch_8
    move-object/from16 v2, p2

    move-object/from16 v8, v22

    invoke-static/range {p2 .. p2}, Lg9/c;->Q1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Ls0/b;->m:[Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v15, v0, v8, v3, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    goto :goto_a

    :pswitch_9
    move-object/from16 v2, p2

    move-object/from16 v8, v22

    sget-object v0, Ls0/b;->r:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v11, v0, v8, v4, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    goto :goto_a

    :pswitch_a
    move-object/from16 v2, p2

    move-object/from16 v8, v22

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Ls0/b;->q:[Ljava/lang/String;

    invoke-static {v6, v0, v8, v3, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    invoke-static/range {p2 .. p2}, Lg9/c;->X0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8, v4, v6, v1, v2}, La1/h1;->f(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lg9/b;)V

    goto :goto_a

    :pswitch_b
    move-object/from16 v2, p2

    move-object/from16 v8, v22

    const/4 v4, 0x0

    sget-object v0, Lxl/c0;->a:[Ljava/lang/String;

    invoke-static {v10, v0, v8, v4, v2}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    goto :goto_a

    :pswitch_c
    move-object/from16 v6, p2

    move-object/from16 v8, v22

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Ls0/b;->i:[Ljava/lang/String;

    invoke-static {v7, v0, v8, v3, v6}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    invoke-static/range {p2 .. p2}, Lg9/c;->X0(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v8, v4, v2, v1, v6}, La1/h1;->f(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lg9/b;)V

    :cond_20
    :goto_a
    move-object v4, v8

    goto/16 :goto_11

    :pswitch_d
    move-object/from16 v6, p2

    move-object/from16 v4, v22

    const/4 v3, 0x1

    sget-object v0, Ls0/b;->k:[Ljava/lang/String;

    invoke-static {v8, v0, v4, v3, v6}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    if-eqz v6, :cond_22

    invoke-virtual/range {p2 .. p2}, Lg9/b;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_22

    const/16 v23, 0x1

    goto :goto_c

    :cond_22
    const/16 v23, 0x0

    :goto_c
    if-eqz v23, :cond_2c

    const-string v0, "male"

    invoke-static {v0}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v9, v4}, La1/h1;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5, v4}, La1/h1;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_11

    :pswitch_e
    move-object/from16 v6, p2

    move-object/from16 v0, v21

    move-object/from16 v4, v22

    sget-object v3, Ls0/b;->j:[Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v3, v4, v7, v6}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    invoke-static/range {p2 .. p2}, Lg9/c;->X0(Lg9/b;)Z

    move-result v3

    const-string v7, "pref_beautify_risorius_ratio_key"

    if-eqz v3, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_d
    if-ge v8, v3, :cond_25

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/g;

    iget-object v11, v11, Lcom/android/camera/data/data/g;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    const-string v12, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_e

    :cond_23
    move v9, v8

    goto :goto_e

    :cond_24
    move v10, v8

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_25
    const/4 v8, -0x1

    if-eq v9, v8, :cond_26

    if-eq v10, v8, :cond_26

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_26
    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v1, v6}, La1/h1;->f(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lg9/b;)V

    if-eqz v6, :cond_28

    invoke-virtual/range {p2 .. p2}, Lg9/b;->k()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_27

    const/4 v1, 0x1

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_28

    const/16 v23, 0x1

    goto :goto_10

    :cond_28
    const/16 v23, 0x0

    :goto_10
    if-eqz v23, :cond_29

    const-string v1, "pref_beautify_color_skin_ratio_key"

    const/4 v3, 0x3

    invoke-static {v4, v3, v2, v1, v6}, La1/h1;->f(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lg9/b;)V

    :cond_29
    invoke-static {v7, v4}, La1/h1;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, v0, La1/t0;->s:Z

    if-eqz v0, :cond_2c

    const/4 v0, -0x1

    invoke-static {v4, v0, v2, v5, v6}, La1/h1;->f(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lg9/b;)V

    goto :goto_11

    :pswitch_f
    move-object/from16 v6, p2

    move-object/from16 v4, v22

    sget-object v0, Ls0/b;->p:[Ljava/lang/String;

    move-object/from16 v1, v24

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v2, v6}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    goto :goto_11

    :cond_2a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/i$a;->b(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/android/camera/fragment/beauty/i;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    array-length v2, v0

    if-lez v2, :cond_2c

    const-string v2, "initBeautyItemsByJson:"

    move-object v5, v3

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v3, v0, v4, v2, v6}, La1/h1;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;ZLg9/b;)V

    const-string v0, "initBeautyItems finish."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    move-object/from16 v3, p3

    const/4 v1, 0x0

    const-string v0, "initAndGetSupportItems FAIL!  shineType was "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeautyConstant"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    :goto_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
