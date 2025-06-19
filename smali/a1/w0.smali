.class public final La1/w0;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/ArrayList;

.field public volatile b:Ljava/util/ArrayList;

.field public final c:[I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lme/a;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/w0;->d:Z

    iput-boolean p1, p0, La1/w0;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La1/w0;->a:Ljava/util/ArrayList;

    iget-object p1, p0, La1/w0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/data/data/b;

    const-string v1, "0"

    const/4 v2, -0x1

    const v3, 0x7f140cb0

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object p1

    invoke-virtual {p1}, Lm6/e;->J()Lg9/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [I

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lg9/b;->I6:[I

    if-nez v1, :cond_3

    sget-object v1, Lq9/g;->K:Lq9/f;

    invoke-virtual {v1}, Lq9/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lg9/b;->k0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lg9/b;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v1}, Lq9/e0;->e(Landroid/hardware/camera2/CameraCharacteristics;Lq9/d0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_1

    new-array v1, v0, [I

    :cond_1
    iput-object v1, p1, Lg9/b;->I6:[I

    goto :goto_0

    :cond_2
    new-array v1, v0, [I

    iput-object v1, p1, Lg9/b;->I6:[I

    :cond_3
    :goto_0
    iget-object p1, p1, Lg9/b;->I6:[I

    :goto_1
    iput-object p1, p0, La1/w0;->c:[I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    aget p1, p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, La1/w0;->g:I

    const/4 p1, 0x3

    iput p1, p0, La1/w0;->h:I

    :cond_4
    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, La1/w0;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140ccc
        0x7f140cd2
        0x7f140cd4
        0x7f140cd0
        0x7f140ccf
    .end array-data
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/w0;->getItems()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v1, v0}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "107"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    invoke-static {}, Lg9/h0;->d()F

    move-result v1

    iget-boolean v2, p0, La1/w0;->e:Z

    float-to-double v3, v0

    float-to-double v0, v1

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v0, v5

    cmpl-double v0, v3, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, La1/w0;->e:Z

    iget-object v0, p0, Lcom/android/camera/data/data/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkZoomingSate: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, La1/w0;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, La1/w0;->e:Z

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La1/u0;

    invoke-direct {v2, p0, v1}, La1/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, La1/v0;->g(ILjava/util/Optional;)V

    :cond_4
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, La1/w0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, La1/w0;->g:I

    goto :goto_2

    :cond_2
    iget v4, p0, La1/w0;->f:I

    goto :goto_2

    :cond_3
    iget v4, p0, La1/w0;->h:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, La1/w0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, La1/w0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-virtual {p0}, La1/w0;->getItems()Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    iget-object v0, p0, La1/w0;->c:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    iget-object v1, p0, La1/w0;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, -0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140cb1

    const-string v5, "1"

    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La1/w0;->c:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v3, Lcom/android/camera/data/data/b;

    const v4, 0x7f140cb2

    const-string v5, "2"

    invoke-direct {v3, v2, v2, v4, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La1/w0;->c:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/b;

    const v3, 0x7f140cb3

    const-string v4, "3"

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlight"

    return-object p0
.end method
