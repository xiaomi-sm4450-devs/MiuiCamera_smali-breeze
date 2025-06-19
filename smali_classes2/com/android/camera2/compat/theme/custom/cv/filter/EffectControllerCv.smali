.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Lcom/android/camera/effect/u;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectControllerCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/effect/u;-><init>()V

    return-void
.end method

.method public static createCvStyleEffectId(Lp2/e;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0xd0000

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getCvStyleRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    if-ltz p4, :cond_0

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/u;->getCvStyleRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    :cond_1
    const v0, 0xd0400

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    new-instance p0, Lcom/android/camera/effect/renders/l;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-object p2

    :cond_3
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object p3

    if-nez p3, :cond_5

    const p3, 0xffff

    and-int/2addr p3, p4

    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_5

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v0

    aget-object p3, v0, p3

    iget v0, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    iput p0, v0, Lp2/c;->j:F

    :cond_4
    const/16 p0, 0xb

    iget p3, p3, Lp2/e;->a:I

    if-ne p3, p0, :cond_5

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p3, p1, p4, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lcom/android/gallery3d/ui/g;ILp2/f;Landroid/content/Context;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {v0, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_5
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 9

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const v1, 0x10200

    if-ne p4, v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lcom/android/camera/effect/renders/l;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;I)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-object p2

    :cond_2
    const-string v2, "getRenderById: id = "

    invoke-static {v2, p4}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectControllerCv"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    if-nez v2, :cond_10

    const v2, 0xffff

    and-int/2addr v2, p4

    const-string v4, "getRenderById: index = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_10

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_10

    invoke-static {}, Lp2/e;->values()[Lp2/e;

    move-result-object v4

    aget-object v4, v4, v2

    iget v6, v4, Lp2/e;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Lp2/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getRenderById: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->k(I)V

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->j(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v0, Lcom/android/camera/effect/renders/l;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;I)V

    :cond_4
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/u;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/u;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Lp2/d;->a(Lp2/e;ZII)Lp2/c;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/android/camera/effect/u;->mFilterDegree:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p3, Lp2/c;->j:F

    :cond_7
    const/16 v0, 0x2a

    if-lt v2, v0, :cond_8

    const/16 v0, 0x32

    if-gt v2, v0, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera/effect/renders/a0;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera/effect/renders/k;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v1

    invoke-direct {p3, p1, v2, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lcom/android/gallery3d/ui/g;IZ)V

    invoke-direct {p0, p1, p4, v0, p3}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto/16 :goto_0

    :cond_8
    sget v0, Ln2/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/l;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x33

    if-lt v2, v0, :cond_a

    const/16 v0, 0x38

    if-le v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x54

    if-lt v2, v0, :cond_c

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_c

    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera/effect/renders/a0;

    sget v1, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {p3, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-direct {p0, p1, p4, v0, p3}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterSoftFocusNeeded()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/a0;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterBlackSoftNeeded()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/a0;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/effect/u;->isFilterWhiteSoftNeeded()Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/a0;

    sget v2, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    goto :goto_0

    :cond_f
    new-instance p0, Lcom/android/camera/effect/renders/a0;

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILp2/c;Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_10
    return-object p2
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/w;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Lp2/d;->b(I)[Lp2/e;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/w;

    const v2, 0xd0400

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lcom/android/camera/effect/w;

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lp2/e;)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v6, v5, v3, v3, v2}, Lcom/android/camera/effect/w;-><init>(IIII)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/u;->initialize()V

    iget-object v0, p0, Lcom/android/camera/effect/u;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x33

    if-lt v0, v1, :cond_0

    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x38

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x7e

    if-lt v0, v1, :cond_2

    .line 3
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x83

    if-gt v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/android/camera/effect/u;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 6
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x33

    if-lt v0, v1, :cond_0

    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x38

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x7e

    if-lt v0, v1, :cond_2

    .line 7
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x83

    if-gt v0, v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/camera/z2;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/effect/u;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/u;->mEffectId:I

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/u;->isFilterNoiseNeeded()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    .line 4
    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x36

    if-eq v0, v1, :cond_1

    sget-object v1, Lp2/e;->d:Lp2/e;

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/u;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
