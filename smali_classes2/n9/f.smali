.class public final Ln9/f;
.super Ln9/g;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIZIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-direct/range {p0 .. p0}, Ln9/g;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ln9/f;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ln9/f;->d:Ljava/util/ArrayList;

    iput v2, v0, Ln9/f;->e:I

    iput v3, v0, Ln9/f;->f:I

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/u;->getCvEffectForPreview()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/u;->getToneEffectForPreview()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/effect/u;->geVibranceEffectForPreview()I

    move-result v8

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/u;->gePortraitEffectForPreview()I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/camera/effect/u;->isFilterSoftFocusNeeded()Z

    move-result v10

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/u;->isFilterBlackSoftNeeded()Z

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/u;->isFilterWhiteSoftNeeded()Z

    move-result v12

    const/4 v13, 0x1

    const v14, 0x10200

    if-eq v1, v14, :cond_0

    iget v15, v0, Ln9/g;->a:I

    or-int/2addr v15, v13

    iput v15, v0, Ln9/g;->a:I

    :cond_0
    const v15, 0xd0400

    if-eq v6, v15, :cond_1

    iget v15, v0, Ln9/g;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v0, Ln9/g;->a:I

    :cond_1
    const/4 v15, 0x4

    sget v14, Lcom/android/camera/effect/w;->h:I

    if-eq v7, v14, :cond_2

    iget v13, v0, Ln9/g;->a:I

    or-int/2addr v13, v15

    iput v13, v0, Ln9/g;->a:I

    :cond_2
    sget v13, Lcom/android/camera/effect/w;->i:I

    if-eq v8, v13, :cond_3

    iget v15, v0, Ln9/g;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v0, Ln9/g;->a:I

    :cond_3
    sget v15, Lcom/android/camera/effect/w;->j:I

    if-eq v9, v15, :cond_4

    iget v2, v0, Ln9/g;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Ln9/g;->a:I

    :cond_4
    const/4 v2, 0x2

    if-eqz p3, :cond_5

    iget v3, v0, Ln9/g;->a:I

    or-int/2addr v3, v2

    iput v3, v0, Ln9/g;->a:I

    :cond_5
    if-eqz v10, :cond_6

    iget v3, v0, Ln9/g;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Ln9/g;->a:I

    :cond_6
    if-eqz v11, :cond_7

    iget v3, v0, Ln9/g;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Ln9/g;->a:I

    :cond_7
    if-eqz v12, :cond_8

    iget v3, v0, Ln9/g;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Ln9/g;->a:I

    :cond_8
    iget v3, v0, Ln9/g;->a:I

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v11, "version"

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v0, Ln9/g;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "renderType"

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "width"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "height"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "previewSize"

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v0, Ln9/g;->a:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    const v12, 0xffff

    if-eqz v10, :cond_c

    const v10, 0x10200

    if-ne v1, v10, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v10, "filterId"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ln9/e;->b(I)V

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v10

    and-int v11, v1, v12

    aget-object v10, v10, v11

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/u;->isIndiaColorLookupTableAvailable()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/u;->getAiColorCorrectionVersion()I

    move-result v12

    move/from16 v16, v9

    move/from16 v9, p5

    invoke-static {v10, v2, v12, v9}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v2

    iget v9, v0, Ln9/g;->a:I

    and-int/lit8 v9, v9, 0x20

    if-nez v9, :cond_a

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/u;->isFilterDarkNeeded(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_0

    :cond_a
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "needDark"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/u;->isFilterNoiseNeeded(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "needNoise"

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/android/camera/effect/u;->isFilterSharpenNeeded(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v9, "needSharpen"

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lp2/c;->m:Ljava/lang/String;

    const-string v9, "lookupTableName"

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lp2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v1

    aget-object v1, v1, v11

    iget v1, v1, Lp2/e;->a:I

    const/16 v9, 0xf

    const-string v10, "effects"

    if-eq v1, v9, :cond_b

    iget-object v1, v2, Lp2/c;->o:[F

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    sget-object v1, Laa/b;->c:[F

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v1, v2, Lp2/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "effectDegree"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    :goto_2
    move/from16 v16, v9

    :goto_3
    iget v1, v0, Ln9/g;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    const v1, 0xd0400

    if-ne v6, v1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "cvFilterEffectId"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ln9/e;->b(I)V

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v1

    const v2, 0xffff

    and-int v9, v6, v2

    aget-object v1, v1, v9

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/u;->isIndiaColorLookupTableAvailable()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/u;->getAiColorCorrectionVersion()I

    move-result v9

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/effect/u;->getCvStyleEffectDegree(I)I

    move-result v6

    invoke-static {v1, v2, v9, v6}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v1

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    const-string v6, "cvFilterLookupTableName"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lp2/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "cvFilterEffectDegree"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cvFilterEffects"

    iget-object v1, v1, Lp2/c;->o:[F

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->isCvStyleDarkNeeded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cvFilterNeedDark"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    iget v1, v0, Ln9/g;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    if-ne v7, v14, :cond_f

    goto :goto_5

    :cond_f
    const-string v1, "toneEffectId"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v1

    const v2, 0xffff

    and-int v6, v7, v2

    aget-object v1, v1, v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/u;->isIndiaColorLookupTableAvailable()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/u;->getAiColorCorrectionVersion()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/android/camera/effect/u;->getDegree(I)I

    move-result v7

    invoke-static {v1, v2, v6, v7}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v1

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    const-string v6, "toneLookupTableName"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lp2/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "toneEffectDegree"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "toneEffects"

    iget-object v1, v1, Lp2/c;->o:[F

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    iget v1, v0, Ln9/g;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    if-ne v8, v13, :cond_11

    goto :goto_6

    :cond_11
    const-string v1, "vibranceEffectId"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v1

    const v2, 0xffff

    and-int v6, v8, v2

    aget-object v1, v1, v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/u;->isIndiaColorLookupTableAvailable()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/u;->getAiColorCorrectionVersion()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/android/camera/effect/u;->getVibranceDegree(I)I

    move-result v7

    invoke-static {v1, v2, v6, v7}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v1

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    const-string v6, "vibranceLookupTableName"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lp2/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "vibranceEffectDegree"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vibranceEffects"

    iget-object v1, v1, Lp2/c;->o:[F

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_6
    iget v1, v0, Ln9/g;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_16

    move/from16 v1, v16

    if-ne v1, v15, :cond_13

    goto/16 :goto_9

    :cond_13
    const-string v2, "portraitStyleEffectId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v2

    const v6, 0xffff

    and-int/2addr v6, v1

    aget-object v2, v2, v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/u;->isIndiaColorLookupTableAvailable()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/effect/u;->getAiColorCorrectionVersion()I

    move-result v7

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/android/camera/effect/u;->getPortraitStyleDegree(I)I

    move-result v1

    invoke-static {v2, v6, v7, v1}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v1

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    const-string v6, "portraitStyleLookupTableName"

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lp2/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp2/c;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lp2/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "portraitStyleEffectDegree"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portraitStyleEffects"

    iget-object v1, v1, Lp2/c;->o:[F

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->getPortraitStyleDarkStrength()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    const/4 v11, 0x1

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "portraitStyleNeedDark"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->getPortraitStyleNoiseStrength()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    const/4 v11, 0x1

    goto :goto_8

    :cond_15
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "portraitStyleNeedNoise"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_9
    iget v1, v0, Ln9/g;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    goto/16 :goto_b

    :cond_17
    const-string v1, "tiltCandyParams"

    invoke-virtual/range {p0 .. p0}, Ln9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->getEffectAttribute()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->j0()La1/a1;

    move-result-object v2

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "circle"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v11, 0x1

    goto :goto_a

    :cond_18
    const/4 v11, 0x2

    :goto_a
    const-string v2, "tiltShiftMode"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lcom/android/camera/effect/v;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "invertFlag"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v11, v2, :cond_19

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v1, Lcom/android/camera/effect/v;->a:Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-int v1, p6, p7

    invoke-static {v4, v1}, Ln9/f;->b(Landroid/graphics/RectF;I)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "left"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "top"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "right"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "bottom"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "effectRect"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    new-instance v2, Landroid/graphics/PointF;

    iget-object v4, v1, Lcom/android/camera/effect/v;->b:Landroid/graphics/PointF;

    invoke-direct {v2, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    sub-int v4, p6, p7

    invoke-static {v4, v2}, Ln9/f;->a(ILandroid/graphics/PointF;)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/android/camera/effect/v;->c:Landroid/graphics/PointF;

    invoke-direct {v5, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    invoke-static {v4, v5}, Ln9/f;->a(ILandroid/graphics/PointF;)V

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v6, "y"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startPoint"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget v4, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "endPoint"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lcom/android/camera/effect/v;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "rangeWidth"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget v1, v0, Ln9/g;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->isFilterSoftFocusNeeded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "needSoftFocus"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget v1, v0, Ln9/g;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->isFilterBlackSoftNeeded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "needBlackSoft"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget v1, v0, Ln9/g;->a:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->isFilterWhiteSoftNeeded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "needWhiteSoft"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ln9/g;->b:Lorg/json/JSONObject;

    :cond_1d
    return-void
.end method

.method public static a(ILandroid/graphics/PointF;)V
    .locals 2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p0, v1, :cond_0

    const-string p1, " rotatePoint: degree = "

    const-string v0, " is not supported"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIVIRenderTag"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput p0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/PointF;->y:F

    sub-float p0, v0, p0

    iput p0, p1, Landroid/graphics/PointF;->y:F

    iget p0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/RectF;I)V
    .locals 3

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    const-string p0, "rotateRect: degree = "

    const-string v0, " is not supported"

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIVIRenderTag"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float p1, v2, p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->right:F

    sub-float p1, v2, p1

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v2, p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    sub-float p1, v2, p1

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v2, p1

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    iput v2, p0, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/u;->getInstance()Lcom/android/camera/effect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/u;->getEffectAttribute()Lcom/android/camera/effect/v;

    move-result-object v1

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->j0()La1/a1;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "circle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ";"

    iget v4, p0, Ln9/f;->f:I

    iget p0, p0, Ln9/f;->e:I

    if-eqz v2, :cond_0

    const-string v2, "TiltCircle;level=2;left="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, v1, Lcom/android/camera/effect/v;->a:Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-int/2addr p0, v4

    invoke-static {v2, p0}, Ln9/f;->b(Landroid/graphics/RectF;I)V

    iget p0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";top="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";right="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";bottom="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "TiltParallel;level=2;start_x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v5, v1, Lcom/android/camera/effect/v;->b:Landroid/graphics/PointF;

    invoke-direct {v2, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/android/camera/effect/v;->c:Landroid/graphics/PointF;

    invoke-direct {v5, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    sget-object v6, Lub/a$b;->a:Lub/a;

    iget-object v6, v6, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v6}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->Y0()Z

    move-result v6

    if-eqz v6, :cond_1

    sub-int/2addr p0, v4

    invoke-static {p0, v2}, Ln9/f;->a(ILandroid/graphics/PointF;)V

    invoke-static {p0, v5}, Ln9/f;->a(ILandroid/graphics/PointF;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x5a

    if-eq p0, v4, :cond_2

    const/16 v4, 0x10e

    if-ne p0, v4, :cond_3

    :cond_2
    iget p0, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iput v4, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float p0, v4, p0

    iput p0, v2, Landroid/graphics/PointF;->y:F

    iget p0, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    iput v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p0

    iput v4, v5, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_0
    iget p0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";start_y="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";end_x="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";end_y="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";effect_width="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcom/android/camera/effect/v;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "centerClear="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lcom/android/camera/effect/v;->d:I

    int-to-double v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v1, v3

    if-gez p0, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    const-string p0, ";maskAlpha=0.0;Radius=3.0;"

    invoke-static {v0, v1, v2, p0}, La4/j;->c(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
