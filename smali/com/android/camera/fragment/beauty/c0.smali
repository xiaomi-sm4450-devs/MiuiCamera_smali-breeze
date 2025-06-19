.class public final Lcom/android/camera/fragment/beauty/c0;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/fragment/beauty/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    const/16 p0, 0x3c

    packed-switch v1, :pswitch_data_0

    const/16 p0, 0x64

    :pswitch_0
    return p0

    :pswitch_1
    const/16 p0, 0x46

    return p0

    :pswitch_2
    const/16 p0, 0x50

    :pswitch_3
    return p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x33 -> :sswitch_4
        0x34 -> :sswitch_3
        0x36 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const-string p0, "p_pref_camera_manually_lens_wide"

    const-string p1, "p_pref_camera_zoom_retain_key_1.0"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Star"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/fragment/beauty/d0;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/fragment/beauty/d0;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 33

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->Oh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls0/b;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ls0/b;->a:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_f

    aget-object v8, v0, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x61f

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eq v3, v4, :cond_d

    const/16 v4, 0x620

    if-eq v3, v4, :cond_b

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "9"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_3

    :pswitch_1
    const-string v3, "8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v3, v9

    goto/16 :goto_3

    :pswitch_2
    const-string v3, "7"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    move v3, v10

    goto/16 :goto_3

    :pswitch_3
    const-string v3, "6"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    move v3, v11

    goto/16 :goto_3

    :pswitch_4
    const-string v3, "5"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v12

    goto :goto_3

    :pswitch_5
    const-string v3, "4"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v13

    goto :goto_3

    :pswitch_6
    const-string v3, "3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v14

    goto :goto_3

    :pswitch_7
    const-string v3, "2"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v15

    goto :goto_3

    :pswitch_8
    const-string v3, "1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v3, v16

    goto :goto_3

    :pswitch_9
    const-string v3, "0"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move v3, v1

    goto :goto_3

    :cond_b
    const-string v3, "11"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v3, 0xb

    goto :goto_3

    :cond_d
    const-string v3, "10"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_e
    const/16 v3, 0xa

    :goto_3
    const-string v4, "p_pref_beautify_hair_puffy_key_25"

    const-string v17, "p_pref_beautify_down_head_narrow_25"

    const-string v18, "p_pref_beautify_cheekbone_15"

    const-string v19, "p_pref_beautify_nose_tip_10"

    const-string v20, "p_pref_beautify_jaw_20"

    const-string v21, "p_pref_beautify_slim_face_ratio_key_50"

    const-string v22, "p_pref_beautify_nose_ratio_key_10"

    const/16 v5, 0xf

    const-string v23, "p_pref_beautify_skin_smooth_ratio_key_40"

    const-string v24, "p_pref_beautify_jaw_15"

    const-string v25, "p_pref_beautify_hair_puffy_key_15"

    const-string v26, "p_pref_beautify_down_head_narrow_15"

    const-string v27, "p_pref_beautify_skin_smooth_ratio_key_50"

    const-string v28, "p_pref_beautify_slim_face_ratio_key_40"

    const-string v29, "p_pref_beautify_enlarge_eye_ratio_key_20"

    const-string v6, "p_sub_makeup_"

    const/16 v30, 0xd

    const-string v31, "p_pref_camera_shader_coloreffect_degree_key_80"

    const-string v32, "p_pref_beautify_tooth_white_key_20"

    const-string v7, "p_pref_beautify_portrait_star_"

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x0

    goto/16 :goto_4

    :pswitch_a
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_8"

    aput-object v4, v3, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376421"

    aput-object v4, v3, v14

    const-string v4, "p_pref_camera_shader_coloreffect_degree_key_-1"

    aput-object v4, v3, v13

    aput-object v27, v3, v12

    aput-object v28, v3, v11

    aput-object v26, v3, v10

    aput-object v25, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const/16 v4, 0xa

    aput-object v22, v3, v4

    const/16 v4, 0xb

    aput-object v19, v3, v4

    const/16 v4, 0xc

    aput-object v18, v3, v4

    aput-object v24, v3, v30

    const/16 v4, 0xe

    aput-object v32, v3, v4

    goto/16 :goto_4

    :pswitch_b
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "p_pref_makeups_type_key_3"

    aput-object v7, v3, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v15

    sget-object v6, Lp2/e;->d:Lp2/e;

    const-string v6, "p_pref_camera_shader_coloreffect_key_1376421"

    aput-object v6, v3, v14

    const-string v6, "p_pref_camera_shader_coloreffect_degree_key_-1"

    aput-object v6, v3, v13

    aput-object v27, v3, v12

    aput-object v21, v3, v11

    aput-object v17, v3, v10

    aput-object v4, v3, v9

    const-string v4, "p_pref_beautify_enlarge_eye_ratio_key_25"

    const/16 v6, 0x9

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_ratio_key_25"

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_tip_20"

    const/16 v6, 0xb

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_cheekbone_25"

    const/16 v6, 0xc

    aput-object v4, v3, v6

    aput-object v20, v3, v30

    const-string v4, "p_pref_beautify_chin_ratio_key_-20"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_hairline_ratio_key_20"

    aput-object v4, v3, v5

    const/16 v4, 0x10

    aput-object v32, v3, v4

    goto/16 :goto_4

    :pswitch_c
    const/16 v6, 0xc

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_15"

    aput-object v4, v3, v16

    const-string v4, "p_sub_makeup_-1"

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376430"

    aput-object v4, v3, v14

    aput-object v31, v3, v13

    aput-object v23, v3, v12

    aput-object v25, v3, v11

    aput-object v28, v3, v10

    aput-object v26, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const-string v4, "p_pref_beautify_nose_ratio_key_15"

    const/16 v5, 0xa

    aput-object v4, v3, v5

    const/16 v4, 0xb

    aput-object v32, v3, v4

    goto/16 :goto_4

    :pswitch_d
    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_14"

    aput-object v4, v3, v16

    const-string v4, "p_sub_makeup_-1"

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376429"

    aput-object v4, v3, v14

    aput-object v31, v3, v13

    aput-object v23, v3, v12

    aput-object v25, v3, v11

    aput-object v28, v3, v10

    aput-object v26, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const-string v4, "p_pref_beautify_nose_ratio_key_15"

    const/16 v5, 0xa

    aput-object v4, v3, v5

    const/16 v4, 0xb

    aput-object v32, v3, v4

    goto/16 :goto_4

    :pswitch_e
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_13"

    aput-object v4, v3, v16

    const-string v4, "p_sub_makeup_-1"

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376428"

    aput-object v4, v3, v14

    aput-object v31, v3, v13

    aput-object v27, v3, v12

    aput-object v28, v3, v11

    aput-object v26, v3, v10

    aput-object v25, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const/16 v4, 0xa

    aput-object v22, v3, v4

    const/16 v4, 0xb

    aput-object v19, v3, v4

    const/16 v4, 0xc

    aput-object v18, v3, v4

    aput-object v24, v3, v30

    const/16 v4, 0xe

    aput-object v32, v3, v4

    goto/16 :goto_4

    :pswitch_f
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "p_pref_makeups_type_key_7"

    aput-object v7, v3, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v15

    sget-object v6, Lp2/e;->d:Lp2/e;

    const-string v6, "p_pref_camera_shader_coloreffect_key_1376424"

    aput-object v6, v3, v14

    aput-object v31, v3, v13

    aput-object v27, v3, v12

    aput-object v21, v3, v11

    aput-object v17, v3, v10

    aput-object v4, v3, v9

    const-string v4, "p_pref_beautify_enlarge_eye_ratio_key_25"

    const/16 v6, 0x9

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_ratio_key_25"

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_tip_20"

    const/16 v6, 0xb

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_cheekbone_25"

    const/16 v6, 0xc

    aput-object v4, v3, v6

    aput-object v20, v3, v30

    const-string v4, "p_pref_beautify_chin_ratio_key_-20"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_hairline_ratio_key_20"

    aput-object v4, v3, v5

    const/16 v4, 0x10

    aput-object v32, v3, v4

    goto/16 :goto_4

    :pswitch_10
    const/16 v4, 0x10

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_1"

    aput-object v4, v3, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376426"

    aput-object v4, v3, v14

    aput-object v31, v3, v13

    aput-object v23, v3, v12

    aput-object v28, v3, v11

    const-string v4, "p_pref_beautify_down_head_narrow_20"

    aput-object v4, v3, v10

    const-string v4, "p_pref_beautify_hair_puffy_key_20"

    aput-object v4, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const-string v4, "p_pref_beautify_nose_ratio_key_20"

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_tip_15"

    const/16 v6, 0xb

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_cheekbone_20"

    const/16 v6, 0xc

    aput-object v4, v3, v6

    aput-object v24, v3, v30

    const-string v4, "p_pref_beautify_chin_ratio_key_-15"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    aput-object v32, v3, v5

    goto/16 :goto_4

    :pswitch_11
    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_5"

    aput-object v4, v3, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376425"

    aput-object v4, v3, v14

    aput-object v31, v3, v13

    aput-object v23, v3, v12

    aput-object v21, v3, v11

    aput-object v26, v3, v10

    const-string v4, "p_pref_beautify_hair_puffy_key_0"

    aput-object v4, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const/16 v4, 0xa

    aput-object v22, v3, v4

    const-string v4, "p_pref_beautify_cheekbone_10"

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const/16 v4, 0xc

    aput-object v20, v3, v4

    aput-object v32, v3, v30

    goto/16 :goto_4

    :pswitch_12
    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "p_pref_makeups_type_key_4"

    aput-object v7, v3, v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v15

    sget-object v6, Lp2/e;->d:Lp2/e;

    const-string v6, "p_pref_camera_shader_coloreffect_key_1376424"

    aput-object v6, v3, v14

    aput-object v31, v3, v13

    aput-object v27, v3, v12

    aput-object v21, v3, v11

    aput-object v17, v3, v10

    aput-object v4, v3, v9

    const-string v4, "p_pref_beautify_enlarge_eye_ratio_key_25"

    const/16 v6, 0x9

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_ratio_key_25"

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_tip_20"

    const/16 v6, 0xb

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_cheekbone_25"

    const/16 v6, 0xc

    aput-object v4, v3, v6

    aput-object v20, v3, v30

    const-string v4, "p_pref_beautify_chin_ratio_key_-20"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_hairline_ratio_key_20"

    aput-object v4, v3, v5

    const/16 v4, 0x10

    aput-object v32, v3, v4

    goto/16 :goto_4

    :pswitch_13
    const/16 v4, 0x10

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_7"

    aput-object v4, v3, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376423"

    aput-object v4, v3, v14

    aput-object v31, v3, v13

    aput-object v23, v3, v12

    aput-object v28, v3, v11

    const-string v4, "p_pref_beautify_down_head_narrow_20"

    aput-object v4, v3, v10

    const-string v4, "p_pref_beautify_hair_puffy_key_20"

    aput-object v4, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const-string v4, "p_pref_beautify_nose_ratio_key_20"

    const/16 v6, 0xa

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_nose_tip_15"

    const/16 v6, 0xb

    aput-object v4, v3, v6

    const-string v4, "p_pref_beautify_cheekbone_20"

    const/16 v6, 0xc

    aput-object v4, v3, v6

    aput-object v24, v3, v30

    const-string v4, "p_pref_beautify_chin_ratio_key_-15"

    const/16 v6, 0xe

    aput-object v4, v3, v6

    aput-object v32, v3, v5

    goto :goto_4

    :pswitch_14
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "p_pref_makeups_type_key_1"

    aput-object v4, v3, v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/c0;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    sget-object v4, Lp2/e;->d:Lp2/e;

    const-string v4, "p_pref_camera_shader_coloreffect_key_1376422"

    aput-object v4, v3, v14

    aput-object v31, v3, v13

    aput-object v27, v3, v12

    aput-object v28, v3, v11

    aput-object v26, v3, v10

    aput-object v25, v3, v9

    const/16 v4, 0x9

    aput-object v29, v3, v4

    const/16 v4, 0xa

    aput-object v22, v3, v4

    const/16 v4, 0xb

    aput-object v19, v3, v4

    const/16 v4, 0xc

    aput-object v18, v3, v4

    aput-object v24, v3, v30

    const/16 v4, 0xe

    aput-object v32, v3, v4

    goto :goto_4

    :pswitch_15
    const-string v3, "p_pref_beautify_portrait_star_0"

    const-string v4, "p_pref_makeups_type_key_0"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v12, v3

    const-class v4, Lcom/android/camera/fragment/beauty/d0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v7, v8

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-static/range {v4 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOfficialItem(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;IZ[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/d0;

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->add(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_f
    return-void

    nop

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

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
