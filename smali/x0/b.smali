.class public final Lx0/b;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:D

.field public final f:D

.field public final g:D

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lx0/b;->e:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lx0/b;->f:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lx0/b;->g:D

    const/4 p1, 0x0

    iput p1, p0, Lx0/b;->h:I

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/ContextWrapper;ZZ)V
    .locals 5

    if-eqz p5, :cond_f

    const/4 p5, 0x1

    iput p5, p0, Lx0/b;->b:I

    iput p5, p0, Lx0/b;->c:I

    iput p5, p0, Lx0/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lx0/b;->d:I

    invoke-static {p1}, Lcom/android/camera/z2;->P0(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iput v2, p0, Lx0/b;->a:I

    :cond_0
    if-eqz p4, :cond_1

    iput v0, p0, Lx0/b;->b:I

    invoke-static {p1}, Lcom/android/camera/z2;->V0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v0, p0, Lx0/b;->a:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/z2;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lx0/b;->a:I

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->V1()Z

    move-result p4

    if-nez p4, :cond_3

    move p4, p5

    goto :goto_1

    :cond_3
    move p4, v0

    :goto_1
    const/16 v1, 0x5a

    const/4 v3, 0x2

    if-eq p2, v1, :cond_9

    const/16 v1, 0xb4

    const/4 v4, 0x4

    if-eq p2, v1, :cond_7

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_5

    if-eqz p4, :cond_4

    move v4, v2

    :cond_4
    iput v4, p0, Lx0/b;->c:I

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    move p2, p5

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    iput p2, p0, Lx0/b;->c:I

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    iput v4, p0, Lx0/b;->c:I

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    move p2, v3

    goto :goto_4

    :cond_a
    move p2, p5

    :goto_4
    iput p2, p0, Lx0/b;->c:I

    :goto_5
    invoke-static {}, Lcom/android/camera/z2;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0xe3

    if-eq p1, p2, :cond_b

    iput p5, p0, Lx0/b;->d:I

    :cond_b
    const-string p2, "audio"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p3

    if-eq p3, v2, :cond_d

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    if-ne p2, v3, :cond_c

    goto :goto_6

    :cond_c
    move p2, v0

    goto :goto_7

    :cond_d
    :goto_6
    move p2, p5

    :goto_7
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {p1}, Lcom/android/camera/z2;->l2(I)Z

    move-result p1

    if-nez p1, :cond_e

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_f

    :cond_e
    iput p5, p0, Lx0/b;->a:I

    iput v0, p0, Lx0/b;->d:I

    :cond_f
    return-void
.end method

.method public final d()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioType"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ea()V

    return-void
.end method

.method public final e(DD)D
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx0/b;->g:D

    iget-wide v3, v0, Lx0/b;->f:D

    sub-double v1, v3, v1

    iget-wide v5, v0, Lx0/b;->e:D

    div-double/2addr v1, v5

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    cmpl-double v0, p3, v7

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    if-nez v0, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    cmpl-double v0, p1, v7

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "getFocusGain.level = "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "  maxZoomValue = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "ComponentConfigAiAudioNew"

    invoke-static {v13, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    sub-double/2addr v5, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    div-double v16, v16, v9

    mul-double v16, v16, v5

    add-double v16, v16, v14

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    :cond_3
    move-wide/from16 v5, v16

    mul-double/2addr v1, v5

    sub-double/2addr v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFocusSectorWidth.focusGain = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  focusSectorWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final f()I
    .locals 3

    iget-boolean v0, p0, Lx0/b;->j:Z

    const v1, 0x7f0801b7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa4

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v2

    goto :goto_1

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v2

    :pswitch_6
    const p0, 0x7f0801bd

    return p0

    :pswitch_7
    const p0, 0x7f0801ba

    return p0

    :pswitch_8
    const p0, 0x7f0801c0

    return p0

    :pswitch_9
    const p0, 0x7f0801c3

    return p0

    :pswitch_a
    return v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lx0/b;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ea()V

    const p0, 0x7f140abd

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->ea()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_ai_audio_new"

    return-object p0

    :cond_0
    const-string p0, "pref_direction_audio_cinematic"

    return-object p0

    :cond_1
    const-string p0, "pref_direction_audio_pro"

    return-object p0

    :cond_2
    const-string p0, "pref_direction_audio_cine"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAiAudioNew"

    return-object p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 2

    iget-boolean v0, p0, Lx0/b;->j:Z

    const v1, 0x7f0801b5

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :pswitch_2
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :pswitch_4
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :pswitch_5
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_6
    const p0, 0x7f0801bb

    return p0

    :pswitch_7
    const p0, 0x7f0801b8

    return p0

    :pswitch_8
    const p0, 0x7f0801be

    return p0

    :pswitch_9
    const p0, 0x7f0801c1

    return p0

    :pswitch_a
    return v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lx0/b;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lx0/b;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget p0, p0, Lx0/b;->h:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->i4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lx0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx0/b;->i:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final reInit(Lg9/b;II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    invoke-virtual {p0, p2}, Lx0/b;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx0/b;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean p3, Lub/a;->i:Z

    sget-object p3, Lub/a$b;->a:Lub/a;

    invoke-virtual {p3}, Lub/a;->ea()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/16 p1, 0xa2

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Lub/a;->X9()V

    :cond_1
    invoke-static {}, Lcom/android/camera/s5;->l0()Z

    move-result p1

    iput-boolean p1, p0, Lx0/b;->j:Z

    :cond_2
    return-void
.end method
