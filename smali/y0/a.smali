.class public final Ly0/a;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ly0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lme/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final c(ILg9/b;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/android/camera/data/data/b;

    const v4, 0x7f080634

    const v5, 0x7f080634

    const v6, 0x7f080634

    const v7, 0x7f140ba6

    const v8, 0x7f140ba6

    const-string v3, "off"

    const v9, 0x7f08063d

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v13, 0x7f08063d

    const v14, 0x7f08063d

    const v15, 0x7f08063d

    const v16, 0x7f140ac7

    const v17, 0x7f140ac7

    const-string v12, "jiugongge"

    const v18, 0x7f08063d

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f08063c

    const v6, 0x7f08063c

    const v7, 0x7f08063c

    const v8, 0x7f140ac6

    const v9, 0x7f140ac6

    const-string v4, "golden_section"

    const v10, 0x7f08063d

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/b;

    const v13, 0x7f08063b

    const v14, 0x7f08063b

    const v15, 0x7f08063b

    const v16, 0x7f140ac5

    const v17, 0x7f140ac5

    const-string v12, "frame_line"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/data/data/b;-><init>(Ljava/lang/String;IIIIII)V

    const/16 v3, 0xe3

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    invoke-static/range {p2 .. p2}, Lg9/c;->O1(Lg9/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    const-string v2, "pref_camera_referenceline_type_key"

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "frame_line"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "jiugongge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "golden_section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v5, v0, Ly0/a;->a:Z

    iput-boolean v4, v0, Ly0/a;->b:Z

    iput-boolean v5, v0, Ly0/a;->c:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v4, v0, Ly0/a;->c:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v5, v0, Ly0/a;->a:Z

    iput-boolean v5, v0, Ly0/a;->b:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v4, v0, Ly0/a;->a:Z

    iput-boolean v5, v0, Ly0/a;->b:Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_3
        -0x1d02a42b -> :sswitch_2
        -0x1023647a -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe3

    if-ne p1, v2, :cond_0

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    invoke-virtual {v2}, La1/g1;->r0()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Ly0/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "jiugongge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "golden_section"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Ly0/a;->setComponentValue(ILjava/lang/String;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean p1, p0, Ly0/a;->a:Z

    if-eqz p1, :cond_0

    const-string p0, "golden_section"

    return-object p0

    :cond_0
    iget-boolean p1, p0, Ly0/a;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ly0/a;->c:Z

    if-nez p0, :cond_1

    const-string p0, "off"

    return-object p0

    :cond_1
    const-string p0, "jiugongge"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f140ac4

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
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

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->w()I

    move-result v0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v1

    invoke-virtual {v1}, Lz0/e;->u()I

    move-result v1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-static {v1, v0}, Lp9/a;->b(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lm6/e;->H(I)Lg9/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly0/a;->c(ILg9/b;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/a;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_referenceline_type_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_referenceline_type_key_"

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveReferenceLine"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p0

    invoke-virtual {p0}, Lz0/e;->K()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xfe

    if-eq p1, p0, :cond_4

    const/16 p0, 0xb6

    if-eq p1, p0, :cond_4

    const/16 p0, 0xe4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xcc

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ll1/a;->i0()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "jiugongge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "golden_section"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v2, p0, Ly0/a;->a:Z

    iput-boolean v1, p0, Ly0/a;->b:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v2, p0, Ly0/a;->a:Z

    iput-boolean v2, p0, Ly0/a;->b:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v1, p0, Ly0/a;->a:Z

    iput-boolean v2, p0, Ly0/a;->b:Z

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
