.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/FragmentWatermarkBase;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Lb0/a;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:Lc3/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    new-instance v0, Lc3/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->o:Lc3/g;

    return-void
.end method


# virtual methods
.method public final Ah([ILandroid/graphics/Rect;La1/f;Le0/p;)V
    .locals 1

    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    neg-int p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    iput p0, p4, Lb0/a;->k:F

    iput-object p3, p4, Lb0/a;->a:Landroid/graphics/Rect;

    const/4 p0, 0x0

    iput-boolean p0, p4, Lb0/a;->i:Z

    iput-object p1, p4, Lb0/a;->g:[I

    iget-object p0, p4, Lb0/a;->h:La1/f;

    iget-object p3, p0, La1/f;->f:Le0/p;

    if-eqz p3, :cond_0

    iget p0, p3, Le0/p;->b:I

    const/4 p4, -0x1

    iput-object p1, p3, Le0/p;->i:[I

    iput-object p2, p3, Le0/p;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, La1/f;->g:Le0/p;

    if-eqz p0, :cond_1

    iput-object p1, p0, Le0/p;->i:[I

    iput-object p2, p0, Le0/p;->k:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B3(Le0/p;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateWatermarkSample"

    const-string v3, "FragmentAIWatermark"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "updateWatermarkSample item is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "updateWatermarkSample fragment is not attached"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/v;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/v;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Le0/p;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Cc(ZIJJLjava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "showing %s is %b delayed %d ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/b0;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/android/camera/fragment/b0;-><init>(IZJ)V

    invoke-virtual {p0, v0, p7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final V1(I)V
    .locals 0

    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0026

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    new-instance p1, Lb0/a;

    invoke-static {}, Lcom/android/camera/s5;->u()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->o:Lc3/g;

    invoke-direct {p1, v0, v1}, Lb0/a;-><init>(Landroid/graphics/Rect;Lc3/g;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object p0

    invoke-virtual {p0}, La1/g1;->y()La1/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La1/f;->i(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->wh(ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "FragmentAIWatermark"

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    const-string p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Ch()V

    goto :goto_0

    :cond_0
    const-string p0, "provideRotateItem: mWatermarkDegree == newDegree"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->y()La1/f;

    move-result-object v0

    invoke-virtual {v0}, La1/f;->f()Le0/p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    iget v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->vh(Le0/p;Lg0/e;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final uh(ILjava/lang/String;)Lg0/e;
    .locals 6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    if-nez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [Lg0/e;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    const/4 v0, 0x4

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    iget p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->wh(ILandroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    iget v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p1, p1, v1

    invoke-interface {p1}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->wh(ILandroid/view/View;)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:I

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "location"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string p1, "longitude_latitude"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_0

    :sswitch_2
    const-string p1, "location_time_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string p1, "location_time_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v1

    if-nez p2, :cond_9

    new-instance p2, Lg0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    invoke-direct {p2, v0, v2}, Lg0/a;-><init>(Landroid/widget/FrameLayout;Lb0/a;)V

    aput-object p2, p1, v1

    :cond_9
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v1

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v3

    if-nez p2, :cond_a

    new-instance p2, Lg0/k;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    invoke-direct {p2, v0, v1}, Lg0/k;-><init>(Landroid/widget/FrameLayout;Lb0/a;)V

    aput-object p2, p1, v3

    :cond_a
    iput v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v3

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    const/4 p2, 0x5

    aget-object v0, p1, p2

    if-nez v0, :cond_b

    new-instance v0, Lg0/q;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    invoke-direct {v0, v1, v2}, Lg0/q;-><init>(Landroid/widget/FrameLayout;Lb0/a;)V

    aput-object v0, p1, p2

    :cond_b
    iput p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v0

    if-nez p2, :cond_c

    new-instance p2, Lg0/n;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    invoke-direct {p2, v1, v2}, Lg0/n;-><init>(Landroid/widget/FrameLayout;Lb0/a;)V

    aput-object p2, p1, v0

    :cond_c
    iput v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v4

    if-nez p2, :cond_d

    new-instance p2, Lg0/m;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    invoke-direct {p2, v0, v1}, Lg0/m;-><init>(Landroid/widget/FrameLayout;Lb0/a;)V

    aput-object p2, p1, v4

    :cond_d
    iput v4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v4

    return-object p0

    :pswitch_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v2

    if-nez p2, :cond_e

    new-instance p2, Lg0/u;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Lb0/a;

    invoke-direct {p2, v0, v1}, Lg0/u;-><init>(Landroid/widget/FrameLayout;Lb0/a;)V

    aput-object p2, p1, v2

    :cond_e
    iput v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v2

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vh(Le0/p;Lg0/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    if-eqz p1, :cond_d

    iget-boolean v0, p1, Le0/p;->l:Z

    if-nez v0, :cond_d

    invoke-static {}, Lh7/i;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lh7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lg2/n;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lg2/n;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget p1, p1, Le0/p;->e:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/lit8 v4, p1, 0x8

    if-nez v4, :cond_1

    :cond_0
    const/16 v4, 0x10e

    if-ne v2, v4, :cond_c

    and-int/2addr p1, v3

    if-eqz p1, :cond_c

    :cond_1
    invoke-static {}, Ll1/a;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ll1/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071189

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    iget-object v0, v0, La1/g1;->X:La1/t0;

    iget-object v0, v0, La1/t0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31

    const/4 v4, 0x2

    if-eq v1, v2, :cond_8

    const/16 p1, 0x32

    if-eq v1, p1, :cond_6

    const/16 p1, 0x61f

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v4

    goto :goto_1

    :cond_6
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v3

    goto :goto_1

    :cond_8
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    const/4 p1, -0x1

    :cond_9
    :goto_1
    const v0, 0x7f070117

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr p1, p0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_b
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_c
    :goto_3
    invoke-interface {p2}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public final x8(Z)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "updateTopAlert for AI watermark show = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/c0;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/c0;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final xh(Lg0/e;Le0/p;)Z
    .locals 1

    invoke-static {}, Lf7/j3;->a()Lf7/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->O3(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->xh(Lg0/e;Le0/p;)Z

    move-result p0

    return p0
.end method

.method public final yh(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0800b4

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lfp/g;

    invoke-direct {v0}, Lfp/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Li2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method
