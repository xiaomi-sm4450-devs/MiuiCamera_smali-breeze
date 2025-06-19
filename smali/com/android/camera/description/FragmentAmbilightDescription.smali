.class public Lcom/android/camera/description/FragmentAmbilightDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final initView(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "ambilight_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    invoke-static {}, Lm6/e;->L()Lm6/e;

    move-result-object v0

    invoke-virtual {v0}, Lm6/e;->J()Lg9/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/description/a$a;

    invoke-direct {v2}, Lcom/android/camera/description/a$a;-><init>()V

    const v3, 0x7f1401a1

    iput v3, v2, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f140197

    iput v3, v2, Lcom/android/camera/description/a$a;->d:I

    const v3, 0x7f0800b5

    iput v3, v2, Lcom/android/camera/description/a$a;->f:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v2, v1}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v2

    const v4, 0x7f140198

    iput v4, v2, Lcom/android/camera/description/a$a;->d:I

    const v4, 0x7f0800b6

    iput v4, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v2, v1}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v2

    const v4, 0x7f1401a6

    iput v4, v2, Lcom/android/camera/description/a$a;->a:I

    const v4, 0x7f1401a0

    iput v4, v2, Lcom/android/camera/description/a$a;->d:I

    const v4, 0x7f0800bc

    iput v4, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v2, v1}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v2

    const v4, 0x7f1401a4

    iput v4, v2, Lcom/android/camera/description/a$a;->a:I

    const v4, 0x7f14019c

    iput v4, v2, Lcom/android/camera/description/a$a;->d:I

    const v4, 0x7f0800b9

    iput v4, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v2, v1}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v2

    const v4, 0x7f14019d

    iput v4, v2, Lcom/android/camera/description/a$a;->d:I

    const v4, 0x7f0800ba

    iput v4, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v2, v1}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v2

    const v4, 0x7f1401a2

    iput v4, v2, Lcom/android/camera/description/a$a;->a:I

    const v4, 0x7f140199

    iput v4, v2, Lcom/android/camera/description/a$a;->d:I

    const v4, 0x7f0800b7

    iput v4, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v2, v1}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v2

    const v4, 0x7f1401a3

    iput v4, v2, Lcom/android/camera/description/a$a;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, Lg9/c;->d1(Lg9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14019b

    goto :goto_0

    :cond_0
    const v0, 0x7f14019a

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    const v0, 0x7f0800b8

    iput v0, v2, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v2, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v2, v1}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v0

    const v2, 0x7f1401a5

    iput v2, v0, Lcom/android/camera/description/a$a;->a:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const v5, 0x7f14019f

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/description/a$a;->e:Ljava/lang/String;

    const v2, 0x7f0800bb

    iput v2, v0, Lcom/android/camera/description/a$a;->f:I

    iput-boolean v3, v0, Lcom/android/camera/description/a$a;->k:Z

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v0}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v1}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
