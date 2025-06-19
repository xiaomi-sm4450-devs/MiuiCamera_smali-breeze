.class public Lcom/android/camera/description/FragmentParameterDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;
    }
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method

.method public static varargs nh(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "parameter_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;

    invoke-direct {v0}, Lcom/android/camera/description/FragmentParameterDescription$ItemPadding;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v1, 0xa4

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object p1

    invoke-virtual {p1}, Lz0/e;->u()I

    move-result p1

    iget v3, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    invoke-static {p1, v3}, Lp9/a;->b(II)I

    move-result p1

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v3

    invoke-virtual {v3, p1}, Lm6/e;->I(I)Lg9/b;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v5

    iget-object v5, v5, Lx0/o1;->F:Lx0/u0;

    iget-boolean v5, v5, Lx0/u0;->g:Z

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v5, :cond_3

    new-array v5, v6, [Lcom/android/camera/data/data/b;

    new-instance v6, Lcom/android/camera/data/data/b;

    const v13, 0x7f14051b

    invoke-direct {v6, v12, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/android/camera/data/data/b;

    const v9, 0x7f080535

    const v13, 0x7f140519

    invoke-direct {v6, v9, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v10

    new-instance v6, Lcom/android/camera/data/data/b;

    const v9, 0x7f080534

    const v13, 0x7f140518

    invoke-direct {v6, v9, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v8

    new-instance v6, Lcom/android/camera/data/data/b;

    const v8, 0x7f080536

    const v9, 0x7f14051a

    invoke-direct {v6, v8, v12, v9, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/android/camera/description/FragmentParameterDescription;->nh(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V

    :cond_3
    iget v5, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    const v6, 0x7f1406f1

    const v7, 0x7f08053e

    const v8, 0x7f1406ef

    const v9, 0x7f08053d

    const v13, 0x7f140978

    if-eq v5, v1, :cond_b

    if-eq v5, v0, :cond_4

    if-eq v5, v2, :cond_b

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/android/camera/data/data/b;

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-direct {v2, v12, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-direct {v2, v9, v12, v8, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-direct {v2, v7, v12, v6, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/android/camera/data/data/b;

    const v5, 0x7f1406f2

    const v6, 0x7f08053f

    invoke-direct {v2, v6, v12, v5, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->nh(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->we()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v2

    iget-boolean v2, v2, La1/g1;->K0:Z

    if-eqz v2, :cond_5

    const v2, 0x7f1408e1

    goto :goto_0

    :cond_5
    const v2, 0x7f1408e0

    :goto_0
    new-instance v5, Lcom/android/camera/data/data/b;

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v6

    iget-boolean v6, v6, La1/g1;->J0:Z

    if-eqz v6, :cond_6

    const v6, 0x7f1406c3

    goto :goto_1

    :cond_6
    const v6, 0x7f1406c2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v8

    iget-boolean v8, v8, La1/g1;->J0:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    const v2, 0x7f1408df

    :goto_2
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f08053c

    invoke-direct {v5, v7, v12, v6, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_8
    invoke-virtual {v1}, Lub/a;->Fh()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1408e5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1408e6

    const v6, 0x7f080540

    invoke-direct {v1, v6, v12, v5, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f1408c1

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1408c2

    const v6, 0x7f080533

    invoke-direct {v1, v6, v12, v5, v2}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_9
    invoke-static {p1}, Lg9/c;->m2(Lg9/b;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lg9/c;->B2(Lg9/b;)Z

    move-result p1

    const v1, 0x7f140a99

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const v1, 0x7f1408ed

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const v1, 0x7f1408e9

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080541

    const v5, 0x7f1408eb

    invoke-direct {v1, v2, v12, v5, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    goto/16 :goto_4

    :cond_b
    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->ea()V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/data/data/b;

    new-instance v5, Lcom/android/camera/data/data/b;

    invoke-direct {v5, v12, v12, v13, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v13, 0x0

    aput-object v5, v2, v13

    new-instance v5, Lcom/android/camera/data/data/b;

    invoke-direct {v5, v9, v12, v8, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    aput-object v5, v2, v10

    new-instance v5, Lcom/android/camera/data/data/b;

    invoke-direct {v5, v7, v12, v6, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-instance v5, Lcom/android/camera/data/data/b;

    const v6, 0x7f1406f2

    const v7, 0x7f08053f

    invoke-direct {v5, v7, v12, v6, v11}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x3

    aput-object v5, v2, v6

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->nh(Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1408e5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1408e6

    const v7, 0x7f080540

    invoke-direct {v2, v7, v12, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1408c1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1408c2

    const v7, 0x7f080533

    invoke-direct {v2, v7, v12, v6, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance v2, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1408f2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080545

    const v7, 0x7f1408f3

    invoke-direct {v2, v6, v12, v7, v5}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    invoke-static {p1}, Lg9/c;->Z2(Lg9/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1408dc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lub/a;->qh()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "\n"

    invoke-static {p1, v1}, La1/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f08053a

    const v5, 0x7f1408dd

    invoke-direct {v1, v2, v12, v5, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_d
    :goto_4
    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080530

    const v5, 0x7f1408bd

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v5, 0x7d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080547

    const v5, 0x7f1408f1

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080537

    const v5, 0x7f1408c5

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080531

    const v5, 0x7f1408bf

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p1

    invoke-virtual {p1}, La1/g1;->D()Lx0/e1;

    move-result-object p1

    iget-boolean p1, p1, Lx0/e1;->C:Z

    if-eqz p1, :cond_e

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080526

    const v5, 0x7f1408b8

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_e
    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080532

    const v5, 0x7f1408c3

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    new-instance p1, Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1408c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080538

    const v5, 0x7f1408c9

    invoke-direct {p1, v2, v12, v5, v1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, p1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->uh()Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_f
    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->uh()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    goto :goto_5

    :cond_10
    move v1, v10

    :goto_5
    invoke-virtual {p1}, Lub/a;->qi()V

    invoke-static {}, Lcom/android/camera/z2;->x3()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    if-ltz v2, :cond_11

    invoke-virtual {p1}, Lub/a;->th()V

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v2

    invoke-virtual {v2}, Lm6/e;->h()I

    move-result v2

    if-ltz v2, :cond_11

    or-int/lit8 v1, v1, 0x8

    :cond_11
    invoke-virtual {p1}, Lub/a;->th()V

    invoke-static {}, Le9/a;->i()F

    move-result p1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    rem-int/lit8 v5, v2, 0xa

    if-nez v5, :cond_12

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_12
    invoke-static {p1}, Le9/a;->s(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_6
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x5

    if-eq v1, v2, :cond_19

    const/4 v2, 0x7

    if-eq v1, v2, :cond_18

    const/16 v2, 0x9

    if-eq v1, v2, :cond_17

    const/16 v2, 0xb

    if-eq v1, v2, :cond_16

    const/16 v2, 0x13

    const v5, 0x7f1408d1

    if-eq v1, v2, :cond_15

    const/16 v2, 0x23

    const-string v6, "5"

    if-eq v1, v2, :cond_14

    const/16 v2, 0x33

    if-eq v1, v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object v6, v2, v10

    const p1, 0x7f1408d2

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v6, v2, p1

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408d0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408cd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408cf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408cc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1408ce

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    new-instance v1, Lcom/android/camera/data/data/b;

    const v2, 0x7f080539

    const v5, 0x7f1408d9

    invoke-direct {v1, v2, v12, v5, p1}, Lcom/android/camera/data/data/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/android/camera/description/FragmentParameterDescription;->oh(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/camera/data/data/b;)V

    :cond_1b
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_1c

    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    goto :goto_8

    :cond_1c
    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1d

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_1e

    :cond_1d
    iput-object v3, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    :cond_1e
    :goto_8
    iget p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->c:I

    if-ne p1, v0, :cond_1f

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->h:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_1f
    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter;

    iget-object v0, p0, Lcom/android/camera/description/FragmentParameterDescription;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/description/FragmentParameterDescription;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/description/ParameterDescriptionAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_9
    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
