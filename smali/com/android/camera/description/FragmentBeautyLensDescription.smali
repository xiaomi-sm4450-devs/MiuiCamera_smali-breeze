.class public Lcom/android/camera/description/FragmentBeautyLensDescription;
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
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "beautyLens_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v2, 0x7f1401e9

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f0800c8

    iput v2, v1, Lcom/android/camera/description/a$a;->f:I

    const v2, 0x7f1401ea

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v1, v0}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    const v3, 0x7f1401eb

    iput v3, v1, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f0800c9

    iput v3, v1, Lcom/android/camera/description/a$a;->f:I

    const v3, 0x7f1401ec

    iput v3, v1, Lcom/android/camera/description/a$a;->d:I

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v1, v0}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    const v3, 0x7f1401ed

    iput v3, v1, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f0800ca

    iput v3, v1, Lcom/android/camera/description/a$a;->f:I

    const v3, 0x7f1401ee

    iput v3, v1, Lcom/android/camera/description/a$a;->d:I

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->k:Z

    invoke-static {v1, v0}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    const v3, 0x7f1401ef

    iput v3, v1, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f0800cb

    iput v3, v1, Lcom/android/camera/description/a$a;->f:I

    const v3, 0x7f1401f0

    iput v3, v1, Lcom/android/camera/description/a$a;->d:I

    iput-boolean v2, v1, Lcom/android/camera/description/a$a;->k:Z

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
