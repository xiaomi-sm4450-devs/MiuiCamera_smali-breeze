.class public Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    .line 3
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarFirstPartLayout;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;

    invoke-direct {p2}, Lcom/android/camera2/compat/theme/custom/mm/top/EndExtraTopBarLayout;-><init>()V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    return-void
.end method

.method public static synthetic a(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$updateDatas$1(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$getViews$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$updateLayout$5(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic d(ILcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$notifyExtraTopBarItemChanged$3(ILcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$notifyThemeChanged$4(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->lambda$initView$0(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V

    return-void
.end method

.method private handleExtraTopBar(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->mExtraTopBar:[Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$getViews$2(Ljava/util/List;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->getViews(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->initView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$notifyExtraTopBarItemChanged$3(ILcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->notifyItemChanged(I)V

    return-void
.end method

.method private static synthetic lambda$notifyThemeChanged$4(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->notifyThemeChanged()V

    return-void
.end method

.method private static synthetic lambda$updateDatas$1(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V

    return-void
.end method

.method private static synthetic lambda$updateLayout$5(Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->updateLayout()V

    return-void
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/fragment/beauty/p0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/beauty/p0;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public initView()V
    .locals 2

    new-instance v0, Lg2/b0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lg2/b0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyExtraTopBarItemChanged(I)V
    .locals 2

    new-instance v0, Lx1/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lx1/a;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyThemeChanged()V
    .locals 2

    new-instance v0, Li6/l;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Li6/l;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateDatas(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Li5/q;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/a;-><init>(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLayout()V
    .locals 2

    new-instance v0, Le9/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le9/d;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->handleExtraTopBar(Ljava/util/function/Consumer;)V

    return-void
.end method
