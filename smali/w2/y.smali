.class public final Lw2/y;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lw2/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-static {}, Lx0/l1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, La1/t0;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/util/Range;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->X:La1/t0;

    iget-object v3, v3, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    invoke-static {v3, p1}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, p1}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_6

    const-string v6, "DEFAULT"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {}, Lf7/l;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/k;

    invoke-interface {p0}, Lf7/k;->T()V

    return v2

    :cond_4
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/l;

    invoke-interface {p0}, Lf7/l;->T()V

    return v2

    :cond_5
    invoke-static {v1}, Lcom/android/camera/z2;->u4(Z)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    iget-object p1, p1, La1/g1;->X:La1/t0;

    invoke-virtual {p1, p0, v2}, La1/t0;->D(IZ)V

    invoke-static {v2}, Lcom/android/camera/z2;->j5(Z)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/i;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lg0/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5, v4, v3, p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {v5, v4, v3, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-eq p3, v1, :cond_e

    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {}, Lf7/l;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/k;

    invoke-interface {v3}, Lf7/k;->T()V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/l;

    invoke-interface {v3}, Lf7/l;->T()V

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/android/camera/z2;->u4(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->h5(Z)V

    :cond_a
    :goto_3
    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lcom/android/camera/z2;->s4(Z)V

    const/4 v3, -0x1

    invoke-static {v3}, Lcom/android/camera/z2;->r4(I)V

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->D2()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Lcom/android/camera/z2;->h5(Z)V

    :cond_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    invoke-virtual {v3}, Lme/a;->f()Lme/a;

    invoke-static {p1}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-virtual {v3}, Lme/a;->b()V

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/g;

    invoke-interface {v3, p0, p2, p1}, Lh7/g;->k0(IILjava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :goto_4
    if-eqz v0, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->X3()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcom/android/camera/z2;->j5(Z)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    return v2

    :cond_e
    return p3
.end method

.method public static b(Lw2/z;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/16 v0, 0xcc

    const/4 v1, 0x1

    if-eq p1, v0, :cond_21

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lx0/l1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->X:La1/t0;

    iget-object v3, v3, La1/t0;->h:Lcom/android/camera/fragment/beauty/i$a;

    invoke-static {v2}, La1/t0;->x(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_4

    const/16 v2, 0xbe

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x79209ddf

    const/4 v7, 0x2

    const-string v8, "OFF"

    if-eq v5, v6, :cond_9

    const/16 v6, 0x9df

    if-eq v5, v6, :cond_7

    const v6, 0x1314f

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v7

    goto :goto_3

    :cond_7
    const-string v5, "ON"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_3

    :cond_9
    const-string v5, "DEFAULT"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_a
    move v5, v4

    :goto_3
    const-string v6, "pref_beautify_skin_smooth_ratio_key"

    if-eqz v5, :cond_17

    if-eq v5, v1, :cond_11

    if-eq v5, v7, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    if-eqz p0, :cond_c

    return v4

    :cond_c
    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lf7/l;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/k;

    invoke-interface {p0}, Lf7/k;->T()V

    return v4

    :cond_d
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_f

    invoke-static {v1}, Lcom/android/camera/z2;->u4(Z)V

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/l;

    invoke-interface {p0}, Lf7/l;->T()V

    if-nez v2, :cond_e

    invoke-static {p1, v6, v0, p3}, Lw2/y;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v4

    :cond_f
    invoke-static {v1}, Lcom/android/camera/z2;->u4(Z)V

    if-eqz v2, :cond_10

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    invoke-virtual {p0, p1, v4}, La1/t0;->D(IZ)V

    invoke-static {v4}, Lcom/android/camera/z2;->j5(Z)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/p;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lg0/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_10
    invoke-static {p1, v6, v0, p3}, Lw2/y;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v4

    :cond_11
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    if-nez p0, :cond_13

    if-nez v2, :cond_12

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v4

    :cond_13
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lf7/l;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/k;

    invoke-interface {p0}, Lf7/k;->T()V

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v4}, Lcom/android/camera/z2;->u4(Z)V

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/l;

    invoke-interface {p0}, Lf7/l;->T()V

    goto :goto_5

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    iget-object p0, p0, La1/g1;->X:La1/t0;

    invoke-virtual {p0, p1, v1}, La1/t0;->D(IZ)V

    :cond_16
    invoke-static {v4}, Lcom/android/camera/z2;->u4(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->h5(Z)V

    goto :goto_5

    :cond_17
    if-nez v2, :cond_20

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {}, Lf7/l;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/k;

    invoke-interface {p0}, Lf7/k;->T()V

    goto :goto_5

    :cond_18
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v4}, Lcom/android/camera/z2;->u4(Z)V

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/l;

    invoke-interface {p0}, Lf7/l;->T()V

    goto :goto_5

    :cond_19
    invoke-static {v4}, Lcom/android/camera/z2;->u4(Z)V

    invoke-static {v1}, Lcom/android/camera/z2;->h5(Z)V

    :cond_1a
    :goto_5
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p0

    invoke-virtual {p0}, Lme/a;->f()Lme/a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/a;

    invoke-virtual {v5, p1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Landroid/util/Range;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3, v5}, Lcom/android/camera/z2;->L(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v5}, Ls0/b;->a(Lcom/android/camera/fragment/beauty/i$a;Ljava/lang/String;)I

    move-result v9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {v7, v8, v9, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_1b
    invoke-static {v7, v8, v9, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    if-eq v8, v1, :cond_1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lme/a;->o(ILjava/lang/String;)Lme/a;

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh7/g;

    invoke-interface {v8, p1, v7, v5}, Lh7/g;->k0(IILjava/lang/String;)V

    :cond_1c
    move v5, v4

    goto/16 :goto_6

    :cond_1d
    move v5, v8

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {p0}, Lme/a;->b()V

    if-eqz v2, :cond_1f

    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcom/android/camera/z2;->j5(Z)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, La1/v0;->g(ILjava/util/Optional;)V

    goto :goto_8

    :cond_1f
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/y1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_8
    return v5

    :cond_20
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v8}, Lw2/y;->b(Lw2/z;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_21
    :goto_9
    return v1
.end method

.method public static c(Lx0/n1;ILjava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_13

    invoke-static {p1}, Le9/a;->g(I)[F

    move-result-object v0

    const/16 v2, 0xbc

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {}, Lk7/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lx0/l;

    invoke-direct {v3, v1}, Lx0/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Le9/b$a;->c:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Range;

    :cond_1
    const/16 v2, 0xa4

    const/4 v4, 0x0

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    :goto_1
    const/16 v5, 0x11

    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/b;

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {v2}, Lx0/q0;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v6, v2, Lx0/q0;->b:Ljava/util/HashMap;

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget-object v8, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_3
    move v9, v10

    goto :goto_4

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_1
    const-string v9, "ultra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move v9, v1

    goto :goto_4

    :sswitch_3
    const-string v9, "tele"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_4
    packed-switch v9, :pswitch_data_0

    move v9, v10

    goto :goto_5

    :pswitch_0
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->p()I

    move-result v9

    goto :goto_5

    :pswitch_1
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->v()I

    move-result v9

    goto :goto_5

    :pswitch_2
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->s()I

    move-result v9

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v9

    invoke-virtual {v9}, Lm6/e;->h()I

    move-result v9

    :goto_5
    if-eq v9, v10, :cond_4

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v10

    invoke-virtual {v10, v9}, Lm6/e;->H(I)Lg9/b;

    move-result-object v10

    invoke-interface {p0, v9, v10, v8, p1}, Ll7/b;->e8(ILg9/b;Ljava/lang/String;I)Landroid/util/Range;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    iput-object v6, v2, Lx0/q0;->b:Ljava/util/HashMap;

    :cond_a
    invoke-static {p1}, Lcom/android/camera/z2;->j0(I)F

    move-result p0

    invoke-virtual {v2, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v0, p1, p3, p0}, Lx0/q0;->c([FILjava/lang/String;F)Lx0/q0$a;

    move-result-object p0

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v0, p1, p2, p0}, Lx0/q0;->c([FILjava/lang/String;F)Lx0/q0$a;

    move-result-object p0

    :goto_6
    iget p2, p0, Lx0/q0$a;->c:I

    if-eq p2, v1, :cond_d

    iget p2, p0, Lx0/q0$a;->b:F

    iget-object p3, p0, Lx0/q0$a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/z2;->U4(FI)V

    if-eqz p3, :cond_c

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object p2

    iget-object p2, p2, Lx0/o1;->h:Lx0/q0;

    invoke-virtual {p2, p1, p3}, Lx0/q0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lw2/k;

    invoke-direct {v0, p2, p1}, Lw2/k;-><init>(Lx0/q0;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, p2, v5}, Lf7/t1;->n1(FI)V

    :cond_d
    :goto_7
    iget p0, p0, Lx0/q0$a;->c:I

    return p0

    :cond_e
    if-nez v3, :cond_f

    iget-object v3, p0, Lx0/n1;->e:Landroid/util/Range;

    :cond_f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p0, v3, v0, p1, p3}, Lx0/n1;->d(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v3, v0, p1, p2}, Lx0/n1;->d(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    if-eq p1, v1, :cond_12

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-interface {p2, p0, v5}, Lf7/t1;->n1(FI)V

    goto :goto_9

    :cond_11
    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lw2/p;

    invoke-direct {p3, p0, v4}, Lw2/p;-><init>(FI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    :goto_9
    return p1

    :cond_13
    return v1

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/android/camera/ActivityBase;ILw2/z;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lw2/z;->a:Ljava/lang/String;

    iget-object v4, v2, Lw2/z;->b:Ljava/lang/String;

    iget-object v5, v2, Lw2/z;->c:Ljava/lang/String;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v8

    invoke-virtual {v8, v1}, Lz0/e;->v(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, La1/g1;->q:Landroid/util/Pair;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    iput-object v3, v6, La1/g1;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    sget-boolean v7, Ls7/a;->a:Z

    const-string v7, "attr_operate_state"

    const-string v8, "agent_function"

    invoke-static {v7, v8}, Landroidx/constraintlayout/core/parser/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attr_module_name"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_peer_device_name"

    const-string v9, "attr_agent_xiaoai"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_feature_name"

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attr_value"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key_action"

    invoke-static {v6, v7}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x3

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "ComponentRunningMakeups"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "ComponentConfigMutexBeauty"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "ComponentRunningZoom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "ComponentConfigCenterMark"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "ComponentRunningFilter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "ComponentConfigHdr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "ComponentRunningCvLens"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xf

    goto/16 :goto_2

    :sswitch_8
    const-string v6, "ComponentConfigGradienter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_9
    const-string v6, "ComponentManuallyEV"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v6, "ComponentConfigAiBeauty"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v6, "ComponentRunningTimer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string v6, "ComponentRunningFocal"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_d
    const-string v6, "ComponentRunningMacroMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string v6, "ComponentConfigLiveShot"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_1

    :cond_f
    move v6, v8

    goto/16 :goto_2

    :sswitch_f
    const-string v6, "ComponentConfigPortraitRepair"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_10
    const-string v6, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    move v6, v9

    goto :goto_2

    :sswitch_11
    const-string v6, "ComponentConfigRatio"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_1

    :cond_12
    move v6, v7

    goto :goto_2

    :sswitch_12
    const-string v6, "ComponentConfigFlash"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_1

    :cond_13
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_13
    const-string v6, "ComponentConfigTrueColour"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_1

    :cond_14
    move v6, v13

    goto :goto_2

    :sswitch_14
    const-string v6, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_1

    :cond_15
    move v6, v11

    goto :goto_2

    :sswitch_15
    const-string v6, "ComponentLiveTimerBurst"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_1

    :cond_16
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_16
    const-string v6, "ComponentLiveTimerBurstCount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_1

    :cond_17
    move v6, v10

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    const/16 v14, 0xa0

    const-string v12, "OFF"

    const-string v15, "ON"

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_42

    :pswitch_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    invoke-virtual {v1}, La1/g1;->Z()La1/p0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1401e4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->X:La1/t0;

    const-string v5, "FrontMakeupsCapture"

    invoke-virtual {v3, v5}, La1/t0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_43

    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Ls0/b;->o:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-static {v4}, Lcom/android/camera/z2;->t4(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/android/camera/fragment/beauty/g0;->a(Z)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Le0/c;

    invoke-direct {v6, v13}, Le0/c;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/r1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lw2/q;

    invoke-direct {v6, v3, v4, v1}, Lw2/q;-><init>(La1/t0;Ljava/lang/String;La1/p0;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v1, Lb7/f$a;->a:Lb7/f;

    const-class v3, Lb7/c;

    invoke-virtual {v1, v3}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/n1;

    invoke-direct {v3, v8}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3e

    :pswitch_1
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-object v3, v3, Ly0/g;->r:Ly0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140d6a

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v6

    iget-object v6, v6, Ly0/g;->p:Ly0/b;

    invoke-virtual {v6, v1}, Ly0/b;->isSupportMode(I)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_39

    :cond_19
    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v6

    invoke-static {v7, v6}, Landroidx/concurrent/futures/a;->i(ILjava/util/Optional;)V

    :cond_1a
    invoke-virtual {v3, v1, v4}, Ly0/d;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v4

    iget-object v4, v4, Ly0/g;->r:Ly0/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg0/l;

    invoke-direct {v4, v11}, Lg0/l;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    goto/16 :goto_40

    :pswitch_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->i:Lx0/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f140984

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v5}, Lw2/y;->b(Lw2/z;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_45

    :pswitch_3
    invoke-static/range {p1 .. p1}, Le9/l;->l(I)Lx0/n1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f14011a

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v4, v5}, Lw2/y;->c(Lx0/n1;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3
    move-object v3, v6

    goto/16 :goto_45

    :pswitch_4
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->C:Lx0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f1402b5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lx0/g;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_3b

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_3d

    :cond_1d
    invoke-static {}, Lcom/android/camera/z2;->p1()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_3d

    :cond_1e
    :goto_4
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg0/p;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lg0/p;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3, v1}, La1/v0;->g(ILjava/util/Optional;)V

    goto/16 :goto_3d

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lx0/j;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->G:Lx0/j;

    goto :goto_5

    :cond_1f
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->U()La1/k0;

    move-result-object v3

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f14099b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0xd1

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xb3

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xd2

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xd3

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xfe

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xac

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xbc

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xbb

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_b3

    const/16 v3, 0xb0

    if-ne v1, v3, :cond_20

    goto/16 :goto_43

    :cond_20
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    iget-object v3, v3, La1/g1;->X:La1/t0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_43

    :cond_21
    const/16 v5, 0xa3

    if-eq v1, v5, :cond_31

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_31

    const/16 v6, 0xab

    if-eq v1, v6, :cond_22

    const/16 v6, 0xaf

    if-eq v1, v6, :cond_31

    const/16 v6, 0xcd

    if-eq v1, v6, :cond_31

    goto/16 :goto_8

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_17
    const-string v7, "655447"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v6, 0xd

    goto/16 :goto_6

    :sswitch_18
    const-string v7, "655436"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v6, 0xc

    goto/16 :goto_6

    :sswitch_19
    const-string v7, "655417"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v6, 0xb

    goto/16 :goto_6

    :sswitch_1a
    const-string v7, "655416"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v6, 0xa

    goto/16 :goto_6

    :sswitch_1b
    const-string v7, "655415"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v6, 0x9

    goto/16 :goto_6

    :sswitch_1c
    const-string v7, "655414"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v6, 0x8

    goto/16 :goto_6

    :sswitch_1d
    const-string v7, "655413"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_6

    :cond_29
    const/4 v6, 0x7

    goto :goto_6

    :sswitch_1e
    const-string v7, "655412"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_6

    :cond_2a
    const/4 v6, 0x6

    goto :goto_6

    :sswitch_1f
    const-string v7, "655411"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_6

    :cond_2b
    const/4 v6, 0x5

    goto :goto_6

    :sswitch_20
    const-string v7, "131158"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_6

    :cond_2c
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_21
    const-string v7, "131157"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_6

    :cond_2d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_22
    const-string v7, "131150"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_6

    :cond_2e
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_23
    const-string v7, "131138"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_6

    :cond_2f
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_24
    const-string v7, "131134"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_6

    :cond_30
    const/4 v6, 0x0

    :goto_6
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_6
    const-string v4, "983127"

    goto/16 :goto_8

    :pswitch_7
    const-string v4, "983116"

    goto/16 :goto_8

    :pswitch_8
    const-string v4, "983097"

    goto/16 :goto_8

    :pswitch_9
    const-string v4, "983096"

    goto/16 :goto_8

    :pswitch_a
    const-string v4, "983095"

    goto/16 :goto_8

    :pswitch_b
    const-string v4, "983094"

    goto/16 :goto_8

    :pswitch_c
    const-string v4, "983093"

    goto/16 :goto_8

    :pswitch_d
    const-string v4, "983092"

    goto/16 :goto_8

    :pswitch_e
    const-string v4, "983091"

    goto/16 :goto_8

    :pswitch_f
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v4, "983126"

    goto/16 :goto_8

    :pswitch_10
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v4, "983125"

    goto/16 :goto_8

    :pswitch_11
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v4, "983118"

    goto/16 :goto_8

    :pswitch_12
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v4, "983106"

    goto/16 :goto_8

    :pswitch_13
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v4, "983102"

    goto/16 :goto_8

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    goto :goto_7

    :sswitch_25
    const-string v7, "655591"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_7

    :cond_32
    const/4 v6, 0x4

    goto :goto_7

    :sswitch_26
    const-string v7, "131158"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_7

    :cond_33
    const/4 v6, 0x3

    goto :goto_7

    :sswitch_27
    const-string v7, "131157"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_7

    :cond_34
    const/4 v6, 0x2

    goto :goto_7

    :sswitch_28
    const-string v7, "131156"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_7

    :cond_35
    const/4 v6, 0x1

    goto :goto_7

    :sswitch_29
    const-string v7, "131145"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto :goto_7

    :cond_36
    const/4 v6, 0x0

    :goto_7
    packed-switch v6, :pswitch_data_2

    goto :goto_8

    :pswitch_14
    const-string v4, "655420"

    goto :goto_8

    :pswitch_15
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v4, "655446"

    goto :goto_8

    :pswitch_16
    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v6

    if-eqz v6, :cond_38

    const-string v4, "655445"

    goto :goto_8

    :pswitch_17
    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "131156"

    goto :goto_8

    :cond_37
    const-string v4, "655444"

    goto :goto_8

    :pswitch_18
    const-string v4, "655433"

    :cond_38
    :goto_8
    const-string v6, "16"

    invoke-virtual {v3, v6}, La1/t0;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v5}, Lx0/j;->g(I)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->U()La1/k0;

    move-result-object v6

    goto :goto_9

    :cond_39
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget-object v6, v6, Lx0/o1;->G:Lx0/j;

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, La1/k0;->c(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, La1/k0;->e(ILjava/util/ArrayList;)V

    invoke-virtual {v6}, La1/k0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/b;

    iget-object v7, v6, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget v5, v6, Lcom/android/camera/data/data/b;->h:I

    goto :goto_a

    :cond_3b
    move v5, v10

    :goto_a
    invoke-static/range {p1 .. p1}, Lx0/s;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v6

    iget-object v6, v6, Lx0/o1;->H:Lx0/s;

    goto :goto_b

    :cond_3c
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    invoke-virtual {v6}, La1/g1;->a0()Lx0/k1;

    move-result-object v6

    :goto_b
    invoke-virtual {v6, v1}, Lx0/k1;->c(I)V

    invoke-virtual {v6}, Lx0/k1;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/b;

    iget v8, v7, Lcom/android/camera/data/data/b;->h:I

    if-ne v8, v5, :cond_3d

    iget-object v4, v7, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    goto :goto_d

    :cond_3e
    invoke-static/range {p1 .. p1}, Lx0/j;->g(I)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v5

    invoke-virtual {v5}, La1/g1;->U()La1/k0;

    move-result-object v5

    goto :goto_c

    :cond_3f
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->G:Lx0/j;

    :goto_c
    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, La1/k0;->c(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, La1/k0;->e(ILjava/util/ArrayList;)V

    :cond_40
    :goto_d
    invoke-virtual {v6}, Lcom/android/camera/data/data/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v4, v1, v10}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v4

    if-eqz v4, :cond_ac

    if-eqz v3, :cond_41

    invoke-interface {v4, v1}, Lf7/c0;->Z7(I)V

    goto :goto_e

    :cond_41
    invoke-interface {v4, v1}, Lf7/c0;->Yf(I)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    :goto_e
    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/g2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/android/camera/g2;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3e

    :pswitch_19
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140a2e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_58

    const/16 v6, 0xa4

    if-eq v1, v6, :cond_58

    const/16 v6, 0xb4

    if-ne v1, v6, :cond_42

    goto/16 :goto_18

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "on"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "auto"

    const-string v12, "normal"

    if-nez v8, :cond_43

    invoke-virtual {v3}, Lx0/q;->getItems()Ljava/util/List;

    move-result-object v8

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v8, v14}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_45

    move v1, v14

    goto/16 :goto_41

    :cond_43
    const/4 v8, 0x1

    invoke-virtual {v3}, Lx0/q;->getItems()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3, v6, v14, v8}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v14

    if-nez v14, :cond_45

    invoke-virtual {v3}, Lx0/q;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v8}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_44

    move-object v4, v9

    goto :goto_f

    :cond_44
    invoke-virtual {v3}, Lx0/q;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v8}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_58

    move-object v4, v12

    :cond_45
    :goto_f
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v8, Lcom/android/camera/y1;

    const/16 v14, 0xb

    invoke-direct {v8, v14}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->J()Lg9/b;

    move-result-object v8

    invoke-static {v8}, Lg9/c;->A1(Lg9/b;)Z

    move-result v8

    if-nez v8, :cond_56

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v8

    invoke-virtual {v8}, Lm6/e;->J()Lg9/b;

    move-result-object v8

    invoke-static {v1, v8}, Lg9/c;->M2(ILg9/b;)Z

    move-result v8

    if-eqz v8, :cond_46

    const/16 v8, 0xa2

    if-ne v1, v8, :cond_46

    goto/16 :goto_16

    :cond_46
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/a;->getPersistValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x3df94319

    if-eq v14, v15, :cond_4a

    const/16 v12, 0xddf

    if-eq v14, v12, :cond_49

    const v6, 0x1ad6f

    if-eq v14, v6, :cond_48

    const v6, 0x2dddaf

    if-eq v14, v6, :cond_47

    goto :goto_10

    :cond_47
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move v12, v10

    goto :goto_11

    :cond_48
    const-string v6, "off"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move v12, v13

    goto :goto_11

    :cond_49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v12, 0x1

    goto :goto_11

    :cond_4a
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4b

    move v12, v11

    goto :goto_11

    :cond_4b
    :goto_10
    const/4 v12, -0x1

    :goto_11
    const-string v6, "0"

    if-eqz v12, :cond_4d

    const/4 v9, 0x1

    if-eq v12, v9, :cond_4c

    if-eq v12, v11, :cond_4c

    goto :goto_12

    :cond_4c
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    const-string v9, "104"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_51

    goto :goto_15

    :cond_4d
    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->Dh()Z

    move-result v9

    if-eqz v9, :cond_53

    const-string v15, "3"

    goto :goto_14

    :cond_4e
    const-string v9, "2"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    const-string v9, "106"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    goto :goto_13

    :cond_4f
    const-string v9, "101"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    const-string v15, "103"

    goto :goto_14

    :cond_50
    const-string v9, "108"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    const-string v9, "107"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_15

    :cond_51
    :goto_12
    const/4 v15, 0x0

    goto :goto_14

    :cond_52
    :goto_13
    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->Dh()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-virtual {v3}, Lx0/n;->k()Ljava/lang/String;

    move-result-object v15

    :goto_14
    move-object v6, v15

    :cond_53
    :goto_15
    if-eqz v6, :cond_56

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    goto :goto_16

    :cond_54
    invoke-virtual {v3, v1, v6}, Lx0/n;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_16

    :cond_55
    const/4 v1, 0x1

    goto :goto_17

    :cond_56
    :goto_16
    move v1, v10

    :goto_17
    if-eqz v1, :cond_57

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le0/e;

    invoke-direct {v3, v7}, Le0/e;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_57
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/w;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lw2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/s;

    invoke-direct {v3, v4, v6}, Lw2/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/b;

    invoke-direct {v3, v7}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v1, v10

    goto/16 :goto_41

    :cond_58
    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_41

    :pswitch_1a
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->L()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_59

    invoke-virtual {v3, v1, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_19

    :cond_59
    invoke-virtual {v3, v1, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7b

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v4

    invoke-interface {v4, v1}, Lf7/c0;->Hf(Ljava/lang/String;)V

    invoke-static {}, Lf7/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg0/p;

    invoke-direct {v4, v8}, Lg0/p;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/p0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v4, v1}, La1/v0;->g(ILjava/util/Optional;)V

    goto/16 :goto_29

    :pswitch_1b
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->x:Lx0/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140a22

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lx0/o;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_3b

    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_1a

    :cond_5b
    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_3d

    :cond_5c
    invoke-static {}, Lcom/android/camera/z2;->W1()Z

    move-result v1

    if-eqz v1, :cond_5d

    goto/16 :goto_3d

    :cond_5d
    :goto_1a
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg0/i;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lg0/i;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/appcompat/widget/b;->j(ILjava/util/Optional;)V

    goto/16 :goto_3d

    :pswitch_1c
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->w:Lx0/s0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f140a7c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/z2;->g1()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-static/range {p1 .. p1}, Lx0/s0;->f(I)Z

    move-result v12

    if-eqz v12, :cond_5e

    goto :goto_1b

    :cond_5e
    if-eqz v9, :cond_5f

    sget-object v9, Lub/a$b;->a:Lub/a;

    invoke-virtual {v9}, Lub/a;->Wh()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-static/range {p1 .. p1}, Lx0/s0;->e(I)Z

    move-result v9

    if-eqz v9, :cond_5f

    :goto_1b
    move-object v15, v3

    goto :goto_1c

    :cond_5f
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v9

    invoke-virtual {v9}, La1/g1;->t0()La1/d0;

    move-result-object v9

    iget-boolean v12, v9, La1/d0;->g:Z

    if-eqz v12, :cond_60

    move-object v15, v9

    goto :goto_1c

    :cond_60
    const/4 v15, 0x0

    :goto_1c
    if-nez v15, :cond_61

    goto :goto_1d

    :cond_61
    if-ne v15, v3, :cond_62

    iget-object v3, v3, Lx0/s0;->d:Ljava/lang/String;

    if-eqz v3, :cond_62

    :goto_1d
    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-virtual {v15, v1, v5}, Lx0/s0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1e

    :cond_63
    invoke-virtual {v15, v1, v4}, Lx0/s0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_66

    const/4 v5, 0x1

    if-eq v4, v5, :cond_66

    invoke-virtual {v15, v1, v3}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-interface {v9, v3, v5}, Lf7/t1;->W3(Ljava/lang/String;I)V

    invoke-static {}, Lf7/n2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v9, Ln0/c;

    invoke-direct {v9, v3}, Ln0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v3, 0xa9

    if-ne v1, v3, :cond_64

    invoke-static {}, Lh7/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/m;

    invoke-direct {v3, v6, v10}, Lw2/m;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1f

    :cond_64
    invoke-static {}, Lf7/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/n;

    invoke-direct {v3, v6, v10}, Lw2/n;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_65
    :goto_1f
    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le0/c;

    invoke-direct {v3, v7}, Le0/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_66
    move v1, v4

    :goto_20
    move-object v3, v8

    goto/16 :goto_45

    :pswitch_1d
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->j:Lx0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1401de

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xcc

    if-eq v1, v5, :cond_70

    const/16 v5, 0xdc

    if-ne v1, v5, :cond_67

    goto/16 :goto_24

    :cond_67
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v1

    iget-object v1, v1, La1/g1;->X:La1/t0;

    iget-boolean v1, v1, La1/t0;->C:Z

    if-nez v1, :cond_68

    goto :goto_24

    :cond_68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_21

    :cond_69
    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v1

    if-nez v1, :cond_6a

    goto/16 :goto_36

    :cond_6a
    :goto_21
    const/4 v1, 0x1

    goto :goto_23

    :cond_6b
    invoke-static {}, Lcom/android/camera/z2;->y2()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static {v10}, Lcom/android/camera/z2;->u4(Z)V

    :cond_6c
    invoke-static {}, Lcom/android/camera/z2;->D2()Z

    move-result v1

    if-nez v1, :cond_6d

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/camera/z2;->h5(Z)V

    goto :goto_22

    :cond_6d
    const/4 v1, 0x1

    :goto_22
    invoke-static {}, Lcom/android/camera/z2;->T0()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/activity/e;->g(ILjava/util/Optional;)V

    goto/16 :goto_36

    :cond_6e
    :goto_23
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lf7/k;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7/k;

    invoke-interface {v5, v4, v1}, Lf7/k;->Y2(ZZ)V

    goto/16 :goto_36

    :cond_6f
    invoke-static {}, Lx0/l1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Lf7/c0;->z9(Ljava/lang/String;Z)V

    invoke-static {}, Lf7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/appcompat/widget/e;->g(ILjava/util/Optional;)V

    goto/16 :goto_36

    :cond_70
    :goto_24
    move-object v15, v3

    goto/16 :goto_43

    :pswitch_1e
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->k0()La1/b1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f1409a8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v1}, La1/b1;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_71

    goto/16 :goto_43

    :cond_71
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    goto/16 :goto_3e

    :cond_72
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/s;

    invoke-direct {v3, v4, v10}, Lw2/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/camera/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v13, v1}, La/c;->j(ILjava/util/Optional;)V

    goto/16 :goto_3e

    :pswitch_1f
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->W()La1/m0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f140085

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Le9/a;->g(I)[F

    move-result-object v7

    const/16 v8, 0xbc

    if-ne v1, v8, :cond_73

    const/4 v7, 0x0

    :cond_73
    invoke-static/range {p1 .. p1}, Lcom/android/camera/z2;->j0(I)F

    move-result v8

    iget-object v9, v3, La1/m0;->a:Landroid/util/SparseArray;

    const/4 v12, 0x0

    if-eqz v9, :cond_7c

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_74

    goto/16 :goto_2a

    :cond_74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    invoke-virtual {v3, v5, v8}, La1/m0;->d(Ljava/lang/String;F)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_25

    :cond_75
    invoke-virtual {v3, v4, v8}, La1/m0;->d(Ljava/lang/String;F)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_25
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-static {}, Lcom/android/camera/z2;->r3()Z

    move-result v4

    if-eqz v4, :cond_76

    const/4 v4, 0x1

    move v5, v4

    move v4, v10

    goto :goto_26

    :cond_76
    const/4 v4, 0x1

    move v5, v10

    :goto_26
    move v7, v10

    :goto_27
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_79

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-ne v8, v1, :cond_78

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-eqz v4, :cond_77

    aget v12, v7, v10

    goto :goto_28

    :cond_77
    const/4 v4, 0x1

    aget v12, v7, v4

    goto :goto_28

    :cond_78
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_79
    :goto_28
    if-eqz v5, :cond_7a

    invoke-static {}, Lf7/v3;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lw2/l;

    invoke-direct {v5, v1, v10}, Lw2/l;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_29

    :cond_7a
    invoke-static {}, Lf7/t1;->a()Lf7/t1;

    move-result-object v1

    if-eqz v1, :cond_7b

    const/16 v4, 0x11

    invoke-interface {v1, v12, v4}, Lf7/t1;->n1(FI)V

    :cond_7b
    :goto_29
    move v1, v3

    goto/16 :goto_3

    :cond_7c
    :goto_2a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_88

    invoke-virtual {v3, v8}, La1/m0;->c(F)F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "UP"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_86

    const-string v14, "DOWN"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_84

    const-string v7, "ADD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "5f"

    const-string v14, "_"

    if-eqz v7, :cond_7e

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v14, v7

    if-ne v14, v11, :cond_7d

    const/4 v8, 0x1

    aget-object v8, v7, v8

    :cond_7d
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v7, v9

    goto/16 :goto_2c

    :cond_7e
    const-string v7, "SUB"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v14, v7

    if-ne v14, v11, :cond_7f

    const/4 v8, 0x1

    aget-object v8, v7, v8

    :cond_7f
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v9, v7

    goto :goto_2d

    :cond_80
    const-string v7, "MULTIPLY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "3f"

    if-eqz v7, :cond_82

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v14, v7

    const/4 v15, 0x1

    if-ne v14, v11, :cond_81

    aget-object v8, v7, v15

    :cond_81
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_2b

    :cond_82
    const/4 v7, 0x1

    const-string v15, "DIVIDE"

    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_88

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-ne v15, v11, :cond_83

    aget-object v8, v14, v7

    :cond_83
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v9, v7

    goto :goto_2d

    :cond_84
    invoke-static {v7, v8, v10}, Lx0/n1;->e([FFZ)F

    move-result v7

    cmpg-float v8, v7, v12

    if-gtz v8, :cond_85

    const v7, 0x3f4ccccd    # 0.8f

    goto :goto_2b

    :cond_85
    invoke-virtual {v3, v7}, La1/m0;->c(F)F

    move-result v7

    goto :goto_2c

    :cond_86
    const/4 v14, 0x1

    invoke-static {v7, v8, v14}, Lx0/n1;->e([FFZ)F

    move-result v7

    cmpg-float v8, v7, v12

    if-gtz v8, :cond_87

    const v7, 0x3f99999a    # 1.2f

    :goto_2b
    mul-float/2addr v7, v9

    goto :goto_2c

    :cond_87
    invoke-virtual {v3, v7}, La1/m0;->c(F)F

    move-result v7

    :goto_2c
    move v9, v7

    goto :goto_2d

    :cond_88
    const/high16 v9, -0x40800000    # -1.0f

    :goto_2d
    cmpl-float v7, v9, v12

    if-lez v7, :cond_89

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :cond_89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8e

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    move v7, v10

    :goto_2e
    iget-object v8, v3, La1/m0;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v9

    if-ge v7, v9, :cond_8c

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v7, v9, :cond_8b

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_8a

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8, v9}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v4, v9

    if-gez v9, :cond_8a

    goto :goto_2f

    :cond_8a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_8b
    :goto_2f
    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_30

    :cond_8c
    move v3, v12

    move v7, v3

    :goto_30
    cmpl-float v8, v3, v12

    if-eqz v8, :cond_8d

    div-float/2addr v4, v7

    mul-float/2addr v4, v3

    goto :goto_31

    :cond_8d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_31
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    :cond_8e
    invoke-static/range {p1 .. p1}, Le9/l;->l(I)Lx0/n1;

    move-result-object v3

    invoke-static {v3, v1, v4, v5}, Lw2/y;->c(Lx0/n1;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_20
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v3

    invoke-virtual {v3}, La1/g1;->b0()La1/q0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f1406a8

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8f

    invoke-virtual {v3, v1, v5}, La1/q0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_32

    :cond_8f
    invoke-virtual {v3, v1, v4}, La1/q0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_90

    const/4 v4, 0x1

    if-eq v3, v4, :cond_90

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lw2/t;

    invoke-direct {v5, v1, v4}, Lw2/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3e

    :cond_90
    :goto_33
    move-object v5, v15

    goto/16 :goto_40

    :pswitch_21
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->V:Lx0/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140bc7

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4}, Lx0/r;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_91

    goto/16 :goto_39

    :cond_91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    goto :goto_34

    :cond_92
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v3

    if-nez v3, :cond_94

    goto/16 :goto_3a

    :cond_93
    invoke-static {}, Lcom/android/camera/z2;->i2()Z

    move-result v3

    if-eqz v3, :cond_94

    goto/16 :goto_3a

    :cond_94
    :goto_34
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b0

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg2/j1;

    invoke-direct {v3, v11}, Lg2/j1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/n1;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3a

    :pswitch_22
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v1

    iget-object v1, v1, Lx0/o1;->S:Lx0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f1403c8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lx0/x;->b:Z

    if-nez v1, :cond_95

    goto/16 :goto_24

    :cond_95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    goto :goto_35

    :cond_96
    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_36

    :cond_97
    invoke-static {}, Lcom/android/camera/z2;->G2()Z

    move-result v1

    if-eqz v1, :cond_98

    goto :goto_36

    :cond_98
    :goto_35
    invoke-static {}, Lf7/c0;->a()Lf7/c0;

    move-result-object v1

    const/16 v4, 0xcd

    invoke-interface {v1, v4}, Lf7/c0;->w6(I)V

    :goto_36
    move-object v15, v3

    goto/16 :goto_3e

    :pswitch_23
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-object v3, v3, Ly0/g;->o:Ly0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140ac4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v1}, Ly0/a;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_43

    :cond_99
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/x;

    invoke-direct {v3, v4, v10}, Lw2/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3, v1}, La/c;->j(ILjava/util/Optional;)V

    goto/16 :goto_3e

    :pswitch_24
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->l:Lx0/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140aa2

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b3

    invoke-virtual {v3}, Lx0/y;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9a

    goto/16 :goto_43

    :cond_9a
    const/16 v5, 0xaf

    if-eq v1, v5, :cond_b3

    const/16 v5, 0xbb

    if-eq v1, v5, :cond_b3

    invoke-virtual {v3, v1}, Lx0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lx0/y;->getItems()Ljava/util/List;

    move-result-object v6

    const-string v7, "full"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/b;

    iget v9, v8, Lcom/android/camera/data/data/b;->k:I

    const v12, 0x7f1400c7

    if-ne v9, v12, :cond_9b

    iget-object v4, v8, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    :cond_9c
    const/4 v7, 0x1

    invoke-virtual {v3, v4, v6, v7}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_9d

    goto/16 :goto_43

    :cond_9d
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    goto/16 :goto_3e

    :cond_9e
    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/r;

    invoke-direct {v3, v4, v10}, Lw2/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/constraintlayout/core/parser/a;->h(ILjava/util/Optional;)V

    goto/16 :goto_3e

    :pswitch_25
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->e:Lx0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140a12

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b3

    invoke-virtual {v3}, Lx0/n;->getItems()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/camera/data/data/a;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_9f

    goto/16 :goto_43

    :cond_9f
    invoke-virtual {v3, v1}, Lx0/n;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    sget-object v5, Lt0/a;->f:Lt0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v10, v10}, Lt0/a;->f(IZZZ)V

    :cond_a0
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->f:Lx0/q;

    invoke-virtual {v5, v1, v3, v4}, Lx0/q;->p(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/y1;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lcom/android/camera/y1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a1
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lw2/v;

    invoke-direct {v6, v3, v4, v1, v10}, Lw2/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/w;

    invoke-direct {v3, v4, v10}, Lw2/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    goto/16 :goto_3e

    :pswitch_26
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->B:Ls5/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140be4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ls5/c;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_37

    :cond_a2
    iget-boolean v1, v3, Ls5/c;->e:Z

    if-nez v1, :cond_a3

    :goto_37
    goto/16 :goto_3b

    :cond_a3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a4

    goto :goto_38

    :cond_a4
    invoke-virtual {v3}, Ls5/c;->e()Z

    move-result v1

    if-nez v1, :cond_a6

    goto/16 :goto_3d

    :cond_a5
    invoke-virtual {v3}, Ls5/c;->e()Z

    move-result v1

    if-eqz v1, :cond_a6

    goto/16 :goto_3d

    :cond_a6
    :goto_38
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/t;

    invoke-direct {v3, v4, v10}, Lw2/t;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_3d

    :pswitch_27
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v3

    iget-object v3, v3, Lx0/o1;->Q:Lx0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140aa8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xab

    if-ne v1, v6, :cond_a7

    :goto_39
    const/4 v3, 0x1

    goto/16 :goto_40

    :cond_a7
    invoke-virtual {v3, v1, v4}, Lx0/u;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b0

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lw2/u;

    invoke-direct {v4, v1, v10}, Lw2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3a
    move v3, v10

    goto/16 :goto_40

    :pswitch_28
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-object v3, v3, Ly0/g;->p:Ly0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f140d68

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Ly0/b;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_a8

    :goto_3b
    move-object v15, v5

    goto/16 :goto_43

    :cond_a8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    goto :goto_3c

    :cond_a9
    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v1

    if-nez v1, :cond_ab

    goto :goto_3d

    :cond_aa
    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v1

    if-eqz v1, :cond_ab

    goto :goto_3d

    :cond_ab
    :goto_3c
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lw2/o;

    invoke-direct {v3, v4, v10}, Lw2/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Landroidx/concurrent/futures/a;->j(ILjava/util/Optional;)V

    :goto_3d
    move-object v15, v5

    :cond_ac
    :goto_3e
    move v1, v10

    goto/16 :goto_44

    :pswitch_29
    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v3

    iget-object v3, v3, Ly0/g;->q:Ly0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f140d6b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v6

    iget-object v6, v6, Ly0/g;->p:Ly0/b;

    invoke-virtual {v6, v1}, Ly0/b;->isSupportMode(I)Z

    move-result v6

    if-nez v6, :cond_ad

    goto/16 :goto_43

    :cond_ad
    invoke-static {}, Lcom/android/camera/z2;->D3()Z

    move-result v6

    if-nez v6, :cond_ae

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Le0/c;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Le0/c;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_ae
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_af

    invoke-virtual {v3, v1, v5}, Ly0/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3f

    :cond_af
    invoke-virtual {v3, v1, v4}, Ly0/c;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    :goto_3f
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lu0/a;->m()Ly0/g;

    move-result-object v4

    iget-object v4, v4, Ly0/g;->q:Ly0/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lf7/g3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lg2/j1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lg2/j1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lf7/j3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera/n1;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_33

    :cond_b0
    :goto_40
    move v1, v3

    :goto_41
    move-object v3, v5

    goto :goto_45

    :cond_b1
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/a;

    invoke-virtual {v7, v1}, Lcom/android/camera/data/data/a;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b1

    invoke-virtual {v7}, Lcom/android/camera/data/data/a;->getDisplayTitleString()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v4, v5}, Lw2/y;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :cond_b2
    const/4 v15, 0x0

    :cond_b3
    :goto_43
    const/4 v1, 0x1

    :goto_44
    move-object v3, v15

    :goto_45
    if-eqz v1, :cond_b7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b6

    if-eq v1, v11, :cond_b5

    if-eq v1, v13, :cond_b4

    goto :goto_46

    :cond_b4
    const v3, 0x7f140120

    invoke-static {v0, v3, v10}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_46

    :cond_b5
    const v3, 0x7f14011f

    invoke-static {v0, v3, v10}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_46

    :cond_b6
    const v3, 0x7f140121

    invoke-static {v0, v3, v10}, Lcom/android/camera/g5;->b(Landroid/content/Context;IZ)V

    goto :goto_46

    :cond_b7
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v10

    const v3, 0x7f14011e

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lcom/android/camera/g5;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_46
    iget-object v0, v2, Lw2/z;->d:Ljava/lang/String;

    iget-object v2, v2, Lw2/z;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/android/camera/q2;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7afbd5b5 -> :sswitch_16
        -0x6e7932dc -> :sswitch_15
        -0x67b7b58f -> :sswitch_14
        -0x66aae727 -> :sswitch_13
        -0x54721b4f -> :sswitch_12
        -0x53cdbb34 -> :sswitch_11
        -0x5104230a -> :sswitch_10
        -0x1956c499 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x19829263 -> :sswitch_a
        0x1dbee481 -> :sswitch_9
        0x1f68d3bc -> :sswitch_8
        0x2dbfa8d3 -> :sswitch_7
        0x2e87c3f7 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x568329a3 -> :sswitch_24
        0x568329a7 -> :sswitch_23
        0x568329dd -> :sswitch_22
        0x568329e4 -> :sswitch_21
        0x568329e5 -> :sswitch_20
        0x5f29703e -> :sswitch_1f
        0x5f29703f -> :sswitch_1e
        0x5f297040 -> :sswitch_1d
        0x5f297041 -> :sswitch_1c
        0x5f297042 -> :sswitch_1b
        0x5f297043 -> :sswitch_1a
        0x5f297044 -> :sswitch_19
        0x5f297081 -> :sswitch_18
        0x5f2970a1 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x568329c3 -> :sswitch_29
        0x568329e3 -> :sswitch_28
        0x568329e4 -> :sswitch_27
        0x568329e5 -> :sswitch_26
        0x5f2974f7 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lw2/z;",
            ">;"
        }
    .end annotation

    const-class p0, Lw2/z;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
