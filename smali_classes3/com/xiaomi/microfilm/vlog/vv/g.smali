.class public final Lcom/xiaomi/microfilm/vlog/vv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;II)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:I

    iput p3, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->d:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_0

    return v1

    :cond_0
    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    iget-object p2, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:I

    if-ltz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:I

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:I

    int-to-float v4, p2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_6

    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_8

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->c:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object p2, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result p2

    sub-int/2addr p2, v3

    if-ge p1, p2, :cond_8

    add-int/2addr p1, v3

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:I

    :cond_8
    :goto_1
    return v3

    :cond_9
    :goto_2
    return v1
.end method
