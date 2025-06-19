.class public Lcom/android/camera/fragment/FragmentSuperMoon;
.super Lcom/android/camera/fragment/FragmentWatermarkBase;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:Landroid/widget/ImageView;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ah([ILandroid/graphics/Rect;La1/f;Le0/p;)V
    .locals 2

    iget p0, p4, Le0/p;->b:I

    iget-object v0, p3, La1/f;->f:Le0/p;

    if-eqz v0, :cond_1

    iget v1, v0, Le0/p;->b:I

    if-eq v1, p0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    iput-object p1, v0, Le0/p;->i:[I

    iput-object p2, v0, Le0/p;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p0, p3, La1/f;->g:Le0/p;

    if-eqz p0, :cond_2

    iput-object p1, p0, Le0/p;->i:[I

    iput-object p2, p0, Le0/p;->k:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    const/16 p0, 0xbc

    const-wide/16 p2, -0x1

    invoke-virtual {p4, p1, p2, p3, p0}, Le0/p;->a([IJI)V

    return-void
.end method

.method public final B3(Le0/p;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateWatermarkSample"

    const-string v3, "FragmentSuperMoon"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "updateWatermarkSample item is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/room/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/room/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Cc(ZIJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ch()V
    .locals 12

    invoke-static {}, Lu0/a;->B()La1/g1;

    move-result-object v0

    invoke-virtual {v0}, La1/g1;->y()La1/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La1/f;->f()Le0/p;

    move-result-object v1

    invoke-virtual {v0}, La1/f;->g()Le0/p;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/fragment/FragmentWatermarkBase;->th()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const-string v5, "super_moon_reset"

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v8, v1, Le0/p;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "major_level"

    invoke-virtual {p0, v3, v0, v1, v8}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Bh(Landroid/graphics/Rect;La1/f;Le0/p;Ljava/lang/String;)V

    move v8, v7

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lcom/android/camera/fragment/FragmentSuperMoon;->wh(ILandroid/view/View;)V

    move v8, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v9, v2, Le0/p;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "minor_level"

    invoke-virtual {p0, v3, v0, v2, v5}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Bh(Landroid/graphics/Rect;La1/f;Le0/p;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object v0, v2, v0

    invoke-interface {v0}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->wh(ILandroid/view/View;)V

    :cond_3
    move v7, v8

    :goto_1
    if-eqz v7, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "FragmentSuperMoon"

    const-string/jumbo v3, "updateWatermarkItemBackground E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    iget-object v0, v1, Le0/p;->a:Ljava/lang/String;

    const-string v1, "super_moon_window"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07047c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v9, v0

    move v10, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v10, v0

    move v9, v4

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08010d

    invoke-static {v1, v0}, Luf/b;->b(ILandroid/content/Context;)Landroid/util/Size;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateWatermarkItemBackground: size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkScaleSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/v0;

    const/4 v11, 0x0

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/fragment/v0;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string/jumbo v0, "updateWatermarkItemBackground X"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentWatermarkBase;->O3(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentWatermarkBase;->O3(I)V

    :goto_4
    return-void
.end method

.method public final V1(I)V
    .locals 1

    invoke-static {}, Ll1/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v0

    invoke-interface {p0}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getFragmentInto()I
    .locals 0

    const p0, 0xffffffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e029b

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0935

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Landroid/widget/ImageView;

    invoke-static {}, Ll1/a;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ll1/a;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentSuperMoon;->wh(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentSuperMoon;->wh(ILandroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->l:Z

    :goto_0
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Ll1/a;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->l:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentSuperMoon;->wh(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 0

    return-void
.end method

.method public final uh(ILjava/lang/String;)Lg0/e;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lg0/e;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v1

    if-nez p2, :cond_1

    new-instance p2, Lg0/r;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Lg0/r;-><init>(Landroid/widget/FrameLayout;)V

    aput-object p2, p1, v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p0, p1, p0

    return-object p0

    :cond_3
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Lg0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentSuperMoon;->wh(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string p1, "super_moon_text_6"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string p1, "super_moon_text_4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string p1, "super_moon_text_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v0

    if-nez p2, :cond_8

    new-instance p2, Lg0/s;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v1}, Lg0/s;-><init>(Landroid/widget/FrameLayout;)V

    aput-object p2, p1, v0

    :cond_8
    iput v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    const/4 p2, 0x4

    aget-object v0, p1, p2

    if-nez v0, :cond_9

    new-instance v0, Lg0/d;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lg0/d;-><init>(Landroid/widget/FrameLayout;)V

    aput-object v0, p1, p2

    :cond_9
    iput p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    const/4 p2, 0x3

    aget-object v0, p1, p2

    if-nez v0, :cond_a

    new-instance v0, Lg0/c;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lg0/c;-><init>(Landroid/widget/FrameLayout;)V

    aput-object v0, p1, p2

    :cond_a
    iput p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p2, p1, v2

    if-nez p2, :cond_b

    new-instance p2, Lg0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Lg0/b;-><init>(Landroid/widget/FrameLayout;)V

    aput-object p2, p1, v2

    :cond_b
    iput v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Lg0/e;

    aget-object p0, p0, v2

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final vh(Le0/p;Lg0/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final wh(ILandroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final x8(Z)V
    .locals 0

    return-void
.end method

.method public final yh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zh(La1/f;Le0/p;)V
    .locals 3

    invoke-virtual {p1}, La1/f;->f()Le0/p;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, Le0/p;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Le0/p;->a:Ljava/lang/String;

    const-string v2, "super_moon_reset"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Le0/p;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lf7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n1;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/android/camera/n1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->zh(La1/f;Le0/p;)V

    return-void
.end method
