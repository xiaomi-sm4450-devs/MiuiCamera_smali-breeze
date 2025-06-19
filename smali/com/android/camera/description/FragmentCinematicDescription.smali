.class public Lcom/android/camera/description/FragmentCinematicDescription;
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

    const-string p1, "cinematic_user_guide"

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

    const v2, 0x7f14031a

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f140319

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    const v2, 0x7f080148

    iput v2, v1, Lcom/android/camera/description/a$a;->f:I

    invoke-static {v1, v0}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    const v2, 0x7f14031c

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f14031b

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    const v2, 0x7f08014e

    iput v2, v1, Lcom/android/camera/description/a$a;->f:I

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lub/a;->i:Z

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->C5()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera/description/a$a;

    invoke-direct {v1}, Lcom/android/camera/description/a$a;-><init>()V

    const v2, 0x7f14031f

    iput v2, v1, Lcom/android/camera/description/a$a;->a:I

    const v2, 0x7f14031e

    iput v2, v1, Lcom/android/camera/description/a$a;->d:I

    const v2, 0x7f080150

    iput v2, v1, Lcom/android/camera/description/a$a;->h:I

    const v2, 0x7f130071

    iput v2, v1, Lcom/android/camera/description/a$a;->g:I

    const v2, 0x4018f5c3    # 2.39f

    iput v2, v1, Lcom/android/camera/description/a$a;->i:F

    invoke-static {v1, v0}, La/c;->a(Lcom/android/camera/description/a$a;Ljava/util/ArrayList;)Lcom/android/camera/description/a$a;

    move-result-object v1

    const v3, 0x7f140313

    iput v3, v1, Lcom/android/camera/description/a$a;->a:I

    const v3, 0x7f140312

    iput v3, v1, Lcom/android/camera/description/a$a;->d:I

    const v3, 0x7f08014b

    iput v3, v1, Lcom/android/camera/description/a$a;->h:I

    const v3, 0x7f13006f

    iput v3, v1, Lcom/android/camera/description/a$a;->g:I

    iput v2, v1, Lcom/android/camera/description/a$a;->i:F

    new-instance v2, Lcom/android/camera/description/a;

    invoke-direct {v2, v1}, Lcom/android/camera/description/a;-><init>(Lcom/android/camera/description/a$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
