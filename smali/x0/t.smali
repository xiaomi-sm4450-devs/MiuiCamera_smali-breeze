.class public final Lx0/t;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx0/o1;I)V
    .locals 3

    iput p2, p0, Lx0/t;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/t;->c()[I

    move-result-object p2

    const/4 v1, 0x0

    aget p2, p2, v1

    invoke-static {}, Lx0/t;->c()[I

    move-result-object v1

    aget v0, v1, v0

    const v1, 0x7f140975

    const-string v2, "1"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const-string p1, "0"

    iput-object p1, p0, Lx0/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f080502
        0x7f080502
    .end array-data
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0806c0

    return p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0806bf

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0806c1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "average_photometry"

    return-object p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "center_weight"

    return-object p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "center_photometry"

    return-object p0

    :cond_2
    const-string p0, "unspecified"

    return-object p0
.end method

.method public final e(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f140976

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f140975

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f140977

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final g(Lg9/b;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lx0/t;->b:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lg9/c;->A0(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/android/camera/data/data/b;

    invoke-static {}, Lx0/t;->c()[I

    move-result-object v2

    const/4 v10, 0x0

    aget v3, v2, v10

    const v4, 0x7f080502

    invoke-static {}, Lx0/t;->c()[I

    move-result-object v2

    const/4 v11, 0x1

    aget v5, v2, v11

    const v6, 0x7f140975

    const-string v7, "1"

    const v8, 0x7f080503

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    aget v13, v4, v10

    const v14, 0x7f080504

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    aget v15, v4, v11

    const v16, 0x7f140976

    const-string v17, "0"

    const v18, 0x7f080505

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    aget v20, v4, v10

    const v21, 0x7f080506

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    aget v22, v3, v11

    const v23, 0x7f140977

    const-string v24, "2"

    const v25, 0x7f080507

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f080504
        0x7f080504
    .end array-data

    :array_1
    .array-data 4
        0x7f080504
        0x7f080504
    .end array-data

    :array_2
    .array-data 4
        0x7f080506
        0x7f080506
    .end array-data

    :array_3
    .array-data 4
        0x7f080506
        0x7f080506
    .end array-data
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx0/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/t;->b:Ljava/lang/Object;

    check-cast v0, Lg9/b;

    invoke-static {v0}, Lg9/c;->A0(Lg9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "1"

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lx0/t;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :goto_0
    iget-object p0, p0, Lx0/t;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lx0/t;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f140940

    return p0

    :pswitch_0
    const p0, 0x7f140978

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget v0, p0, Lx0/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lx0/t;->a:I

    const/16 v0, 0xb4

    const/16 v1, 0xa4

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eq p1, v1, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_0

    const-string p0, "pref_camera_autoexposure_key"

    goto :goto_0

    :cond_0
    const-string p0, "pref_pro_video_autoexposure_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_fastmotion_pro_autoexposure_key"

    goto :goto_0

    :cond_2
    const-string p0, "pref_cinemaster_autoexposure_key"

    :goto_0
    return-object p0

    :goto_1
    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const-string p0, "pref_audio_gain"

    goto :goto_2

    :cond_3
    const-string p0, "pref_audio_gain_pro"

    goto :goto_2

    :cond_4
    const-string p0, "pref_audio_gain_cine"

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/t;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ComponentConfigAudioGain"

    return-object p0

    :pswitch_0
    const-string p0, "ComponentConfigMeter"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    iget v0, p0, Lx0/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
