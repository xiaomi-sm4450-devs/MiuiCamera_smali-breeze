.class public Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lf7/v3;
.implements Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ltf/b$a;

.field public j:Ltf/b$a;

.field public k:F

.field public l:F

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "[F>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic th(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZLf7/n0;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/s5;->r(IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p2, v0, p1, v1}, Lf7/n0;->m2(FZZ)I

    move-result p1

    invoke-interface {p2, p1}, Lf7/n0;->ch(I)F

    move-result p2

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    float-to-int p1, p2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->pf(II)V

    :cond_0
    return-void
.end method

.method public static uh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lf4/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf4/l;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static vh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZIFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->xh(FI)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onScrollEnd targetZoomRatio = "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "FragmentZoomRing"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/z2;->o5(F)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lg0/p;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lg0/p;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/z2;->s3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->m8(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Rb(I)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    invoke-virtual {v0}, Lz0/e;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->m:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FragmentZoomRing"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "getZoomRatioSparseArray: cameraId = "

    invoke-static {p1, v0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/16 v4, 0xe1

    if-ne p1, v4, :cond_1

    sget-object v1, Lub/a$b;->a:Lub/a;

    invoke-virtual {v1}, Lub/a;->S()Landroid/util/SparseArray;

    const/4 v1, 0x0

    :cond_1
    const/16 v4, 0xab

    if-ne p1, v4, :cond_3

    invoke-static {p1}, Le9/a;->h(I)[F

    move-result-object p1

    sget-object v4, Lub/a$b;->a:Lub/a;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v5

    invoke-virtual {v4, v5}, Lub/a;->T1(Z)[I

    move-result-object v4

    array-length v5, p1

    array-length v6, v4

    if-eq v5, v6, :cond_2

    const-string p0, "getZoomRatioSparseArray: invalid data!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move v5, v3

    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_3

    aget v6, p1, v5

    aget v7, v4, v5

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v6, v8, v3

    const/4 v9, 0x1

    aput v6, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getZoomRatioSparseArray focalLength = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " zoomRatio = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_4
    return-object v1
.end method

.method public final V6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lf7/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lf4/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f1()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    const-string v3, "showZoomRing"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_1
    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff5

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e016c

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const v1, 0x7f0b095a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->getItemViewWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->g:D

    new-instance v2, Landroid/graphics/Camera;

    invoke-direct {v2}, Landroid/graphics/Camera;-><init>()V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->e:Landroid/graphics/Camera;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->f:Landroid/graphics/Matrix;

    iput-object p0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->d:Lcom/android/camera/features/mode/street/ui/ZoomRingView$a;

    new-instance v2, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-direct {v2, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    iput-object v0, v1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView$b;-><init>(Lcom/android/camera/features/mode/street/ui/ZoomRingView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {v1, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setDegree(I)V

    const v0, 0x7f0b06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080bd5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lt0/f;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final m8(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/module/e0;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/e0;->getUserEventMgr()Lb6/j;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x7f

    aput v3, v1, v2

    invoke-interface {p0, v1}, Lb6/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lf7/n3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lw2/m;

    invoke-direct {v1, p1, v0}, Lw2/m;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 10

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/z2;->t3(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->A1()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f1()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "notifyAfterFrameAvailable:  mZoomRatio = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentZoomRing"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz v4, :cond_5

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->g:I

    iget p1, v4, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    if-eq p0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentFocalLength = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    const-string v2, " focalLength = "

    invoke-static {p1, v0, v2, p0}, Landroidx/appcompat/app/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZoomRingView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v4, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->h:I

    const/4 v7, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c(IIZZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a(I)I

    move-result p0

    iget-object p1, v4, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->c:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingSnapHelper;

    iget-object v2, v4, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    if-eqz p0, :cond_5

    aget p1, p0, v1

    if-nez p1, :cond_3

    aget v1, p0, v0

    if-eqz v1, :cond_5

    :cond_3
    aget p0, p0, v0

    new-instance v0, Lfp/j;

    invoke-direct {v0}, Lfp/j;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v4, p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->o8()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o8()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v0, "hideZoomRing"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final pf(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(II)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xe1

    if-eq p1, p2, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->o8()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->u9()V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Rb(I)Landroid/util/SparseArray;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "updateData: invalid data!"

    const-string v2, "FragmentZoomRing"

    if-nez p3, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x1

    if-ne v3, p2, :cond_3

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v6}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Rb(I)Landroid/util/SparseArray;

    move-result-object v6

    move v7, v0

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [F

    move v7, v0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-gt v3, v4, :cond_7

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    sget-object v1, Lub/a$b;->a:Lub/a;

    iget-object v1, v1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {v1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->u0()[F

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    if-ne p1, p2, :cond_8

    new-instance p2, Ltf/b$a;

    invoke-direct {p2, v6, v1}, Ltf/b$a;-><init>([F[F)V

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i:Ltf/b$a;

    new-instance p2, Ltf/b$a;

    invoke-direct {p2, v1, v6}, Ltf/b$a;-><init>([F[F)V

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:Ltf/b$a;

    :cond_8
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p2, :cond_c

    invoke-static {p1}, Le9/l;->l(I)Lx0/n1;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lx0/n1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    const/16 p2, 0x23

    move v1, v0

    :goto_4
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aget v2, v2, v4

    cmpl-float v2, v2, p1

    if-nez v2, :cond_a

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setData currentFocalLength = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRingView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->m:Landroid/util/SparseArray;

    iget-object p3, p1, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->a:Lcom/android/camera/features/mode/street/ui/ZoomRingView$ZoomRingAdapter;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(II)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-boolean p1, Lub/a;->i:Z

    sget-object p1, Lub/a$b;->a:Lub/a;

    iget-object p1, p1, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p1}, LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;->a4()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lub/a;->h4()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_7
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lf4/j;

    invoke-direct {p2, p0}, Lf4/j;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    new-instance p2, Lf4/o;

    invoke-direct {p2, p0}, Lf4/o;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public final register(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lb7/e;)V

    const-class v0, Lf7/v3;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->setTouchable(Z)V

    :cond_0
    return-void
.end method

.method public final u9()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/z2;->j0(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:F

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:F

    invoke-static {v0}, Lcom/android/camera/s5;->X(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:F

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateZoomRatio mZoomRatio = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentZoomRing"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegister(Lb7/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lb7/e;)V

    const-class v0, Lf7/v3;

    check-cast p1, Lb7/f;

    invoke-virtual {p1, v0, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "FragmentZoomRing"

    const-string/jumbo v1, "updateView"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll1/a;->p()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ll1/a;->r()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vb()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentZoomRing"

    const-string v3, "resetZoomRingSelectedFocalLength"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->b:Lcom/android/camera/features/mode/street/ui/ZoomRingView;

    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/features/mode/street/ui/ZoomRingView;->b(II)V

    :cond_0
    return-void
.end method

.method public final wh(IIIZ)V
    .locals 13

    move-object v6, p0

    move v0, p1

    move v7, p2

    move/from16 v8, p3

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Rb(I)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iput v7, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->f:I

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xe1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v2

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    aget v9, v9, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "srcZoomRatio = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " dstZoomRatio = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "FragmentZoomRing"

    invoke-static {v11, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v10, 0x2

    if-ne v2, v3, :cond_6

    invoke-static {}, Lcom/android/camera/z2;->F0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v10

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/g0;->n()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v2

    iget-object v2, v2, Lx0/o1;->R:Lx0/j0;

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    :goto_1
    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx0/o1;->M:Lx0/k0;

    invoke-virtual {v0, v1, v2}, Lx0/k0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/z2;->s3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->m8(I)V

    :cond_4
    iget-object v0, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i:Ltf/b$a;

    if-eqz v0, :cond_b

    iget-object v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->j:Ltf/b$a;

    if-eqz v1, :cond_b

    iget v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->h:F

    cmpl-float v2, v1, v9

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ltf/b$a;->a(F)F

    move-result v0

    iget-object v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->i:Ltf/b$a;

    invoke-virtual {v1, v9}, Ltf/b$a;->a(F)F

    move-result v11

    iget-object v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-array v2, v10, [F

    aput v0, v2, v5

    aput v11, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lf4/k;

    invoke-direct {v1, p0, v9, v8}, Lf4/k;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v10, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    new-instance v12, Lf4/p;

    move-object v0, v12

    move-object v1, p0

    move v2, v9

    move v3, p2

    move/from16 v4, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lf4/p;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FIIF)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_6
    const/16 v3, 0xab

    if-ne v2, v3, :cond_b

    iget-object v2, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    move v2, v5

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ne v3, v7, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v5

    :goto_3
    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v2, v5, v5}, Le9/a;->e(IIZZ)F

    move-result v1

    iget-object v2, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iput v0, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->k:F

    iput v1, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->l:F

    new-array v3, v10, [F

    aput v0, v3, v5

    aput v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v6, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_4
    if-eqz p4, :cond_e

    const/16 v0, 0xe

    if-ne v8, v0, :cond_c

    const-string v0, "grip"

    goto :goto_5

    :cond_c
    const-string v0, "click"

    :goto_5
    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-boolean v2, Ls7/a;->a:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "front"

    goto :goto_6

    :cond_d
    const-string v3, "back"

    :goto_6
    const-string v4, "attr_sensor_id"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_sat_ratio"

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "attr_zoom_adjusted_mode"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ls7/a;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_module_name"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_zoom_ratio"

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_value"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_zoom"

    invoke-static {v0, v2}, Ls7/a;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final xh(FI)V
    .locals 2

    invoke-static {}, Lf7/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lf4/m;

    invoke-direct {v1, p0, p1, p2}, Lf4/m;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
