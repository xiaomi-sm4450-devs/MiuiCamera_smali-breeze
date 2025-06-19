.class public final Lx0/j0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lx0/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx0/j0;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lx0/j0;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx0/j0;->a:Landroid/graphics/RectF;

    :cond_0
    iget-object p0, p0, Lx0/j0;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "-1.0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const p0, 0x7f140e74

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

    const-string p0, "pref_street_viewfinder"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigViewfinder"

    return-object p0
.end method
