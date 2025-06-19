.class public final La1/l0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "100"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f14099b

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_shader_coloreffect_degree_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFilterDegree"

    return-object p0
.end method
