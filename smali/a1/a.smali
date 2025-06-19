.class public final La1/a;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:[F


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, La1/a;->e:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method


# virtual methods
.method public final c(IILg9/b;Z)V
    .locals 5

    iput p1, p0, Lcom/android/camera/data/data/a;->mCurrentMode:I

    const/4 v0, 0x1

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    sget-object p1, Lq9/g;->M3:Lq9/f;

    invoke-virtual {p1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, La1/a;->a:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "camera.feature.closeFocusInnerBack"

    invoke-static {p1, v2}, Ltf/f;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lg9/c;->o3(Lg9/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ll1/a;->i0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ll1/f;->a()V

    invoke-static {p3}, Lg9/c;->o3(Lg9/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg9/c;->o3(Lg9/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    const-string v3, "isCloseFocusEnable: closeFocusEnable = "

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    iput-boolean p1, p0, La1/a;->b:Z

    sget-object p1, Lq9/g;->M3:Lq9/f;

    invoke-virtual {p1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p3, p3, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p3, p1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Float;

    if-eqz p1, :cond_6

    array-length p3, p1

    const/4 p4, 0x2

    if-le p3, p4, :cond_6

    move p3, v2

    :goto_3
    array-length v1, p1

    if-ge p3, v1, :cond_6

    aget-object v1, p1, p3

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_5

    new-array p2, p4, [F

    add-int/lit8 v1, p3, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p2, v2

    add-int/2addr p3, p4

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, p2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x3

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    array-length p1, p2

    if-le p1, v0, :cond_8

    aget p1, p2, v2

    iput p1, p0, La1/a;->d:F

    aget p1, p2, v0

    iput p1, p0, La1/a;->c:F

    iput-object p2, p0, La1/a;->e:[F

    goto :goto_5

    :cond_7
    iput-boolean v2, p0, La1/a;->b:Z

    :cond_8
    :goto_5
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140987

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_video_close_foucs_key"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCloseFocus"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
