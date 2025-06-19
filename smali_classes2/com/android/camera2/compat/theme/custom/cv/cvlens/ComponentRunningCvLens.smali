.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ComponentRunningCvLens"

.field private static final VALUE_SELECT_BUBBLE:Ljava/lang/String; = "BUBBLE"

.field private static final VALUE_SELECT_FOCUS:Ljava/lang/String; = "FOCUS"

.field private static final VALUE_SELECT_HUMANITIES:Ljava/lang/String; = "HUMANITIES"

.field private static final VALUE_SELECT_PORTRAIT:Ljava/lang/String; = "PORTRAIT"

.field private static final VALUE_SELECT_SOFT:Ljava/lang/String; = "SOFT"

.field private static final VALUE_SELECT_STANDARD:Ljava/lang/String; = "STANDARD"

.field private static final VALUE_SELECT_WIDE:Ljava/lang/String; = "WIDE"


# instance fields
.field private mCapabilities:Lg9/b;

.field private mCvLensVersion:I

.field private mCvlensList:[Ljava/lang/String;

.field private mIsSupportCvLens:Z


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method

.method private getCvLens50IconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f080327

    return p0

    :cond_0
    const p0, 0x7f0803df

    return p0
.end method

.method private getCvLens90IconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f080326

    return p0

    :cond_0
    const p0, 0x7f0803e1

    return p0
.end method

.method private getCvLensConfig()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v0

    const/16 v1, 0x15

    const-string v2, "2"

    const-string v3, "1"

    if-ne v0, v1, :cond_0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "3"

    filled-new-array {p0, v3, v2}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initCVLensList()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getCvLensNoneIconRes()I
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f080250

    return p0

    :cond_0
    const p0, 0x7f0803e2

    return p0
.end method

.method private initCVLensList()[Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/android/camera/z2;->s()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCvlensList:[Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    const-string v0, "2"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCvlensList:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string p1, "STANDARD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string p1, "BUBBLE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string p1, "PORTRAIT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string p1, "HUMANITIES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string p1, "FOCUS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string p1, "WIDE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :sswitch_6
    const-string p1, "SOFT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "0"

    goto :goto_2

    :pswitch_1
    const-string p1, "4"

    goto :goto_2

    :pswitch_2
    const-string p1, "3"

    goto :goto_2

    :pswitch_3
    const-string p1, "1"

    goto :goto_2

    :pswitch_4
    const-string p1, "2"

    :goto_2
    :pswitch_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCvlensList:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p1, :cond_9

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x26ec2a -> :sswitch_6
        0x28a6d3 -> :sswitch_5
        0x3ff5cb8 -> :sswitch_4
        0x25d634bf -> :sswitch_3
        0x5a1dab9b -> :sswitch_2
        0x756ca88c -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public getCvLensSecondNameStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const p0, 0x7f1401e8

    return p0

    :cond_0
    const p0, 0x7f14042d

    return p0
.end method

.method public getIsSupportCvLens()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "pref_portrait_cv_lens"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCvLens"

    return-object p0
.end method

.method public initItems()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Lg9/b;

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensConfig()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, -0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v7, "4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    goto :goto_1

    :pswitch_1
    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v10, v8

    goto :goto_1

    :pswitch_2
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :pswitch_3
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v9

    goto :goto_1

    :pswitch_4
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    const v6, 0x7f140422

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_5
    new-instance v7, Lcom/android/camera/data/data/b;

    const-string v14, "4"

    const v12, 0x7f0803e0

    const v13, 0x7f0805dc

    const v16, 0x7f140429

    sget v8, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x4b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v17, 0x7f140429

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    new-instance v7, Lcom/android/camera/data/data/b;

    const-string v21, "3"

    const v19, 0x7f0803de

    const v20, 0x7f0805dc

    const v23, 0x7f140426

    sget v8, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v24, 0x7f140426

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_7
    new-instance v6, Lcom/android/camera/data/data/b;

    const-string v11, "2"

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLens90IconRes()I

    move-result v7

    const v10, 0x7f0805dc

    const v13, 0x7f14042b

    sget v8, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    const v12, 0x7f140424

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v12, 0x5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f14042b

    move-object v8, v6

    move v9, v7

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    new-instance v6, Lcom/android/camera/data/data/b;

    const-string v18, "1"

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLens50IconRes()I

    move-result v16

    const v17, 0x7f0805dc

    const v20, 0x7f14042a

    sget v7, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v8, 0x7f140423

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const v21, 0x7f14042a

    move-object v15, v6

    invoke-direct/range {v15 .. v21}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_9
    new-instance v6, Lcom/android/camera/data/data/b;

    const-string v10, "0"

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getCvLensNoneIconRes()I

    move-result v9

    const v11, 0x7f0805dc

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v7

    const v12, 0x7f140428

    const v13, 0x7f14042c

    if-eq v7, v8, :cond_6

    move v14, v12

    goto :goto_2

    :cond_6
    move v14, v13

    :goto_2
    const/4 v15, 0x0

    invoke-static {}, Lcom/android/camera/z2;->E()I

    move-result v7

    if-eq v7, v8, :cond_7

    move v13, v12

    :cond_7
    move-object v7, v6

    move v8, v9

    move v9, v11

    move-object v11, v15

    move v12, v14

    invoke-direct/range {v7 .. v13}, Lcom/android/camera/data/data/b;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v0, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isSwitchOn()Z
    .locals 1

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public reInit(Lg9/b;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->isSupportMode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->m3()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mCapabilities:Lg9/b;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->initItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->mIsSupportCvLens:Z

    :goto_0
    return-void
.end method
