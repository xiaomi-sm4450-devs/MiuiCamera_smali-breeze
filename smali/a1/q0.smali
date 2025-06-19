.class public final La1/q0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La1/g1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 v0, 0x0

    iput v0, p0, La1/q0;->a:I

    iput-boolean v0, p0, La1/q0;->b:Z

    const-string v0, "OFF"

    iput-object v0, p0, La1/q0;->c:Ljava/lang/String;

    iput-object v0, p0, La1/q0;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mParentDataItem:Lme/a;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->K9()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140d09

    return p0

    :cond_0
    const p0, 0x7f1406a8

    return p0
.end method

.method public final d(Lg9/b;II)V
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v0, Lub/a;->i:Z

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, La1/g1;->B0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, La1/q0;->d:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/android/camera/data/data/b;

    const v1, 0x7f0803c4

    const v2, 0x7f0803c4

    const v3, 0x7f0803c4

    invoke-virtual {p0}, La1/q0;->c()I

    move-result v4

    const-string v5, "OFF"

    const v6, 0x7f0803c8

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/b;-><init>(IIIILjava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-void
.end method

.method public final e(I)V
    .locals 1

    const-string v0, "OFF"

    invoke-virtual {p0, p1, v0}, La1/q0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 0
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

    iget-boolean p0, p0, La1/q0;->d:Z

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, La1/q0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1406a8

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

    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_macro_scene_mode_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMacroMode"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, La1/q0;->e:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
