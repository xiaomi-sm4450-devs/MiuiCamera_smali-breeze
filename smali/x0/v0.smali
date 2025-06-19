.class public final Lx0/v0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/a;",
        "Lcom/android/camera/data/data/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/v0;->c:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx0/v0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/v0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lx0/v0;->a:Z

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lx0/v0;->b:Z

    if-eqz p1, :cond_0

    const p0, 0x7f140a17

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lx0/v0;->a:Z

    if-eqz p0, :cond_1

    const p0, 0x7f140a16

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f140b96

    invoke-static {p0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lx0/v0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx0/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx0/v0;->a:Z

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 2

    iget-boolean p1, p0, Lx0/v0;->b:Z

    const/4 v0, 0x0

    sget-object v1, Lx0/v0;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Lx0/v0;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lx0/v0;->b:Z

    return p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p0, Lx0/v0;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p2, :cond_1

    add-int/lit8 p0, p0, -0xa

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0xa

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x0

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    const p0, 0x7f1408c5

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean p0, p0, Lx0/v0;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0/v0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/v0;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lx0/v0;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f140a17

    goto :goto_0

    :cond_0
    const p0, 0x7f140a16

    :goto_0
    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140bbb

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/data/data/b;

    sget-object v2, Lx0/v0;->d:Ljava/lang/String;

    const/4 v3, -0x1

    const v4, 0x7f140a16

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const-string v2, "manual"

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f140b95

    sget-object v4, Lx0/v0;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v3, v2, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const-string p0, "pref_focus_position_key"

    return-object p0

    :cond_0
    const-string p0, "pref_street_focus_position_key"

    return-object p0

    :cond_1
    const-string p0, "pref_pro_video_focus_position_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fastmotion_pro_focus_position_key"

    return-object p0

    :cond_3
    const-string p0, "pref_cinemaster_pro_focus_position_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyFocus"

    return-object p0
.end method

.method public final getValueDisplayString(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx0/v0;->getValueDisplayString(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getValueDisplayString(ILjava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 3
    sget-object p0, Lx0/v0;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140b94

    return p0

    .line 4
    :cond_0
    sget-object p0, Lx0/v0;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f140b95

    return p0

    :cond_1
    const p0, 0x7f140b96

    return p0
.end method

.method public final isModified(I)Z
    .locals 1

    iget-boolean v0, p0, Lx0/v0;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->isModified(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx0/v0;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lx0/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
