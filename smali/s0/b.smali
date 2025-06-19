.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9/d0<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "0"

    const-string v1, "6"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "1"

    const-string v6, "9"

    const-string v7, "11"

    const-string v8, "10"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->a:[Ljava/lang/String;

    const-string v1, "0"

    const-string v2, "6"

    const-string v3, "2"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "1"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "11"

    const-string v11, "10"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->b:[Ljava/lang/String;

    invoke-static {}, Lub/b;->a()Z

    move-result v0

    const/16 v1, 0x28

    if-nez v0, :cond_1

    const-string v0, "in"

    sget-object v2, Lub/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sput v0, Ls0/b;->c:I

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->e7()V

    sput v1, Ls0/b;->d:I

    invoke-static {}, Lub/b;->a()Z

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput v0, Ls0/b;->e:I

    invoke-static {}, Lub/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput v1, Ls0/b;->f:I

    new-instance v0, Ls0/b$a;

    invoke-direct {v0}, Ls0/b$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls0/b;->g:Ljava/util/Map;

    const-string v0, "pref_old_beautify_level_key_capture"

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->h:[Ljava/lang/String;

    const-string v0, "key_beauty_leg_slim_ratio"

    const-string v2, "pref_beauty_head_slim_ratio"

    const-string v3, "pref_beauty_whole_body_slim_ratio"

    const-string v4, "pref_beauty_body_slim_ratio"

    const-string v5, "pref_beauty_shoulder_slim_ratio"

    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->i:[Ljava/lang/String;

    const-string v2, "pref_beautify_slim_face_ratio_key"

    const-string v3, "pref_beautify_enlarge_eye_ratio_key"

    const-string v4, "pref_beautify_nose_ratio_key"

    const-string v5, "pref_beautify_chin_ratio_key"

    const-string v6, "pref_beautify_lips_ratio_key"

    const-string v7, "pref_beautify_risorius_ratio_key"

    const-string v8, "pref_beautify_neck_ratio_key"

    const-string v9, "pref_beautify_smile_ratio_key"

    const-string v10, "pref_beautify_slim_nose_ratio_key"

    const-string v11, "pref_beautify_hairline_ratio_key"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->j:[Ljava/lang/String;

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    const-string v3, "pref_beautify_whiten_ratio_key"

    const-string v4, "pref_beautify_solid_ratio_key"

    const-string v5, "pref_beautify_makeup_ratio_key"

    const-string v6, "pref_beautify_slim_face_ratio_key"

    const-string v7, "pref_beautify_down_head_narrow"

    const-string v8, "pref_beautify_hair_puffy_key"

    const-string v9, "pref_beautify_enlarge_eye_ratio_key"

    const-string v10, "pref_beautify_nose_ratio_key"

    const-string v11, "pref_beautify_nose_tip"

    const-string v12, "pref_beautify_temple"

    const-string v13, "pref_beautify_cheekbone"

    const-string v14, "pref_beautify_jaw"

    const-string v15, "pref_beautify_chin_ratio_key"

    const-string v16, "pref_beautify_lips_ratio_key"

    const-string v17, "pref_beautify_hairline_ratio_key"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->k:[Ljava/lang/String;

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    const-string v3, "pref_beautify_whiten_ratio_key"

    const-string v4, "pref_beautify_solid_ratio_key"

    const-string v5, "pref_beautify_slim_face_ratio_key"

    const-string v6, "pref_beautify_down_head_narrow"

    const-string v7, "pref_beautify_enlarge_eye_ratio_key"

    const-string v8, "pref_beautify_nose_ratio_key"

    const-string v9, "pref_beautify_nose_tip"

    const-string v10, "pref_beautify_temple"

    const-string v11, "pref_beautify_cheekbone"

    const-string v12, "pref_beautify_jaw"

    const-string v13, "pref_beautify_chin_ratio_key"

    const-string v14, "pref_beautify_lips_ratio_key"

    const-string v15, "pref_beautify_hairline_ratio_key"

    const-string v16, "pref_beautify_makeup_ratio_key"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->l:[Ljava/lang/String;

    const-string v2, "pref_beautify_makeups_none"

    const-string v3, "pref_beautify_solid_makeups_ratio_key"

    const-string v4, "pref_beautify_nude_makeups_ratio_key"

    const-string v5, "pref_beautify_female_pink_makeups_ratio_key"

    const-string v6, "pref_beautify_female_blue_makeups_ratio_key"

    const-string v7, "pref_beautify_gentleman_makeups_ratio_key"

    const-string v8, "pref_beautify_toughman_makeups_ratio_key"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->m:[Ljava/lang/String;

    const-string v2, "pref_beautify_makeups_none"

    const-string v3, "pref_beautify_danyan_makeups_ratio_key"

    const-string v4, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v5, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v6, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v7, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v8, "pref_beautify_yanku_makeups_ratio_key"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->n:[Ljava/lang/String;

    const-string v2, "pref_beautify_makeups_none"

    const-string v3, "pref_beautify_danyan_makeups_ratio_key"

    const-string v4, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v5, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v6, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v7, "pref_beautify_qianjin_makeups_ratio_key"

    const-string v8, "pref_beautify_yanku_makeups_ratio_key"

    const-string v9, "pref_beautify_qcy_makeups_ratio_key"

    const-string v10, "pref_beautify_myq_makeups_ratio_key"

    const-string v11, "pref_beautify_xqc_makeups_ratio_key"

    const-string v12, "pref_beautify_mll_makeups_ratio_key"

    const-string v13, "pref_beautify_bms_makeups_ratio_key"

    const-string v14, "pref_beautify_lts_makeups_ratio_key"

    const-string v15, "pref_beautify_gz_makeups_ratio_key"

    const-string v16, "pref_beautify_hh_makeups_ratio_key"

    const-string v17, "pref_beautify_mhl_makeups_ratio_key"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->o:[Ljava/lang/String;

    const-string v0, "pref_beautify_slim_face_ratio_key"

    const-string v2, "pref_beautify_enlarge_eye_ratio_key"

    const-string v3, "pref_beautify_skin_color_ratio_key"

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ls0/b;->p:[Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ls0/b;->q:[Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->r:[Ljava/lang/String;

    const-string v0, "RU"

    const-string v1, "BY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/b;->s:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    sget-object v0, Ls0/b;->s:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Laa/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p0, :cond_3

    invoke-static {p1}, Ls0/b;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Ls0/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i$a;->d:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i$a;->c:Ljava/util/List;

    :goto_2
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/i$a$a;

    iget v1, v0, Lcom/android/camera/fragment/beauty/i$a$a;->a:I

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/i$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v2, v0, Lcom/android/camera/fragment/beauty/i$a$a;->b:I

    :cond_7
    :goto_3
    return v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls0/b;->s:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    sget-object v7, Laa/a;->C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget v1, Lcom/android/camera/module/g0;->a:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    sget v4, Ls0/b;->c:I

    if-eqz v1, :cond_4

    return v4

    :cond_4
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget v1, Lcom/android/camera/module/g0;->a:I

    if-ne v1, v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-nez v2, :cond_2e

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_7

    const/16 v2, 0xdc

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v5

    :goto_5
    if-eqz v1, :cond_8

    goto/16 :goto_10

    :cond_8
    invoke-static {}, Lcom/android/camera/module/g0;->h()Z

    move-result v1

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v4

    :cond_9
    return v3

    :cond_a
    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v6, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    iget-object v6, v6, La1/g1;->X:La1/t0;

    iget-object v7, v6, La1/t0;->g:Lg9/b;

    invoke-virtual {v7}, Lg9/b;->i()I

    move-result v7

    const-string v12, "pref_beautify_makeup_ratio_key"

    const-string v13, "pref_beautify_enlarge_eye_ratio_key"

    const-string v14, "pref_beautify_slim_face_ratio_key"

    const-string v15, "female"

    const-string v16, "male"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v5, :cond_1e

    if-eq v7, v11, :cond_b

    if-eq v7, v10, :cond_b

    return v3

    :cond_b
    invoke-static {}, Lub/b;->a()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_9

    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v15}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6}, La1/t0;->w()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    const/16 v5, 0xc

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    const/16 v5, 0xb

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    const/16 v5, 0xa

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :cond_10
    const/16 v5, 0x9

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_11
    const/16 v5, 0x8

    goto/16 :goto_7

    :sswitch_5
    const-string v2, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v5, 0x7

    goto :goto_7

    :sswitch_6
    const-string v2, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v5, 0x6

    goto :goto_7

    :sswitch_7
    const-string v2, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move v5, v8

    goto :goto_7

    :sswitch_8
    const-string v2, "pref_beautify_down_head_narrow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    move v5, v9

    goto :goto_7

    :sswitch_9
    const-string v2, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_6

    :cond_16
    move v5, v10

    goto :goto_7

    :sswitch_a
    const-string v2, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    move v5, v11

    goto :goto_7

    :sswitch_b
    const-string v2, "pref_beautify_solid_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_6

    :sswitch_c
    const-string v2, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    move v5, v3

    goto :goto_7

    :goto_6
    const/4 v5, -0x1

    :cond_19
    :goto_7
    packed-switch v5, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Lub/a;->b8()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    if-eqz v4, :cond_1d

    goto :goto_8

    :pswitch_1
    if-nez v4, :cond_1b

    if-eqz v6, :cond_1c

    :cond_1b
    :pswitch_2
    const/16 v3, 0x28

    goto :goto_b

    :pswitch_3
    if-eqz v7, :cond_1d

    :goto_8
    const/16 v3, 0x1e

    goto :goto_b

    :goto_9
    :pswitch_4
    const/16 v3, 0x14

    goto :goto_b

    :cond_1c
    :goto_a
    :pswitch_5
    const/16 v3, 0x32

    goto :goto_b

    :pswitch_6
    const/16 v3, 0x50

    :cond_1d
    :goto_b
    return v3

    :cond_1e
    invoke-static/range {v16 .. v16}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v15}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_c

    :sswitch_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_c

    :cond_1f
    move v2, v8

    goto :goto_d

    :sswitch_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_c

    :cond_20
    move v2, v9

    goto :goto_d

    :sswitch_f
    const-string v2, "pref_beautify_nose_ratio_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_c

    :cond_21
    move v2, v10

    goto :goto_d

    :sswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_c

    :cond_22
    move v2, v11

    goto :goto_d

    :sswitch_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_c

    :cond_23
    move v2, v5

    goto :goto_d

    :sswitch_12
    const-string v2, "pref_old_beautify_level_key_capture"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_c

    :cond_24
    move v2, v3

    goto :goto_d

    :goto_c
    const/4 v2, -0x1

    :goto_d
    if-eqz v2, :cond_2d

    if-eq v2, v5, :cond_2a

    if-eq v2, v11, :cond_28

    if-eq v2, v10, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v8, :cond_26

    invoke-static/range {p0 .. p0}, Ls0/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v3, 0x46

    goto :goto_10

    :cond_25
    invoke-virtual {v1}, Lub/a;->b8()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v3, 0x14

    goto :goto_10

    :cond_26
    if-eqz v7, :cond_27

    goto :goto_e

    :cond_27
    if-eqz v6, :cond_2e

    goto :goto_f

    :cond_28
    if-eqz v7, :cond_29

    goto :goto_e

    :cond_29
    move v3, v4

    goto :goto_10

    :cond_2a
    if-eqz v7, :cond_2b

    :goto_e
    const/16 v3, 0x28

    goto :goto_10

    :cond_2b
    invoke-virtual {v1}, Lub/a;->b8()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_f
    const/16 v3, 0x1e

    goto :goto_10

    :cond_2c
    sget v3, Ls0/b;->d:I

    goto :goto_10

    :cond_2d
    move v3, v10

    :cond_2e
    :goto_10
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_c
        -0x5eed1fcd -> :sswitch_b
        -0x5707603a -> :sswitch_a
        -0x532d9b04 -> :sswitch_9
        -0x3bfb299f -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2b95f4b5 -> :sswitch_6
        0x2eb361b4 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x5780c3fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2b744ddf -> :sswitch_12
        0x35532ea7 -> :sswitch_11
        0x36aaa8f8 -> :sswitch_10
        0x3ad8a2a3 -> :sswitch_f
        0x3e8271ec -> :sswitch_e
        0x55d54f59 -> :sswitch_d
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_beautify_makeups_level_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_c
    const-string v0, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_d
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_10
    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_11
    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    move v3, v2

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_12
        -0x675750a5 -> :sswitch_11
        -0x640f46c0 -> :sswitch_10
        -0x62238142 -> :sswitch_f
        -0x5707603a -> :sswitch_e
        -0x532d9b04 -> :sswitch_d
        -0x512efc00 -> :sswitch_c
        -0x32af50b5 -> :sswitch_b
        -0x7ec39d0 -> :sswitch_a
        0x15cb02a3 -> :sswitch_9
        0x1b4afcba -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2eb361b4 -> :sswitch_6
        0x5780c3fd -> :sswitch_5
        0x60e7c61c -> :sswitch_4
        0x637c84d8 -> :sswitch_3
        0x6c0f22fe -> :sswitch_2
        0x71af05dd -> :sswitch_1
        0x75f4541a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_beautify_nose_tip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_beautify_jaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "pref_beautify_temple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_beautify_chin_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_beautify_cheekbone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "pref_beautify_lips_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12884130 -> :sswitch_6
        -0x11b7155a -> :sswitch_5
        -0x102a61a6 -> :sswitch_4
        -0x307ebcf -> :sswitch_3
        0x2e85dcbc -> :sswitch_2
        0x4a977d13 -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/android/camera/module/g0;->a:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_8

    const/16 v1, 0xab

    if-eq v0, v1, :cond_7

    const/16 v1, 0xad

    if-eq v0, v1, :cond_6

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_8

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls0/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    const-string v0, "162"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "161"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "219"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "184"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "176"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "205"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "183"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "173"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "171"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Ls0/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    const-string v0, "female"

    invoke-static {v0}, Lcom/android/camera/z2;->P3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroidx/concurrent/futures/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "163"

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
