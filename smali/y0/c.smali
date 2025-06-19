.class public final Ly0/c;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    return-void
.end method


# virtual methods
.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 2
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MAX"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/camera/timerburst/a;->i:[I

    aget v0, p0, p1

    mul-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    aget p0, p0, v1

    mul-int/lit8 p0, p0, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-le p2, p0, :cond_1

    const/4 p1, 0x2

    move v0, p0

    goto :goto_0

    :cond_1
    div-int/lit8 v0, p2, 0xa

    goto :goto_0

    :cond_2
    const v0, 0xccccccc

    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "3"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140d6b

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_timer_burst_total_count"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveTimerBurstCount"

    return-object p0
.end method
