.class public final La8/b;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lg9/b;


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, La8/b;->d:Lg9/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lg9/b;->Q2:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    sget-object v3, Lq9/g;->S3:Lq9/f;

    invoke-static {v3, v0}, Landroidx/concurrent/futures/a;->a(Lq9/f;Lg9/b;)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lg9/b;->Q2:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, Lg9/b;->Q2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string p1, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p0, p0, La8/b;->d:Lg9/b;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg9/b;->W4:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    sget-object v0, Lq9/g;->S3:Lq9/f;

    invoke-virtual {p0, v0}, Lg9/b;->r0(Lq9/f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lg9/b;->W4:Ljava/util/ArrayList;

    :cond_4
    iget-object p0, p0, Lg9/b;->W4:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public final d(I)Z
    .locals 1

    iget-boolean v0, p0, La8/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La8/b;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La8/b;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La8/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La8/b;->isSwitchOn(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IIILg9/b;)V
    .locals 10

    invoke-virtual {p4}, Lg9/b;->f0()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lg9/b;->p()I

    move-result p2

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, La8/b;->isSupportMode(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ll1/a;->i0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_5
    move p2, v0

    :goto_2
    iput-boolean p2, p0, La8/b;->b:Z

    invoke-static {p1}, Lcom/android/camera/z2;->m2(I)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/16 p2, 0xa2

    if-ne p1, p2, :cond_b

    invoke-static {p2}, Lcom/android/camera/z2;->b3(I)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/android/camera/z2;->S3()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-static {}, Lcom/android/camera/z2;->T3()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/android/camera/z2;->O1(ILcom/android/camera/fragment/beauty/s;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lcom/android/camera/z2;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p2, p4}, Lcom/android/camera/z2;->R3(ILg9/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v1

    :cond_c
    :goto_3
    iput-boolean v0, p0, La8/b;->c:Z

    iput-object p4, p0, La8/b;->d:Lg9/b;

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_4
    iget-boolean p1, p0, La8/b;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/b;

    const p3, 0x7f0805d8

    const p4, 0x7f0805d8

    const v7, 0x7f0805d8

    const v8, 0x7f140b14

    const-string v5, "OFF"

    const v9, 0x7f0805d8

    const v1, 0x7f0805d8

    const v2, 0x7f0805d8

    const v3, 0x7f0805d8

    const v4, 0x7f140b14

    const v6, 0x7f0805d8

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/b;

    const-string v5, "ON"

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, v7

    move v4, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140b14

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
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

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_key_video"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
