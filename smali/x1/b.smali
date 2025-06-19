.class public final synthetic Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/b;->b:I

    iput-object p2, p0, Lx1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lx1/b;->a:I

    iput-object p1, p0, Lx1/b;->c:Ljava/lang/Object;

    iput p2, p0, Lx1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx1/b;->a:I

    iget v1, p0, Lx1/b;->b:I

    iget-object p0, p0, Lx1/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    check-cast p1, Lf7/y1;

    sget v0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->i:I

    const v0, 0x7f140b6f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lf7/y1;->Ca(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/SeekBar;

    check-cast p1, Lcom/android/camera/module/i;

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object v0

    iget-object v0, v0, Le9/l;->h:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    int-to-float p0, v1

    mul-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v2

    invoke-virtual {p1}, Lcom/android/camera/module/i;->getZoomManager()Le9/l;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Le9/l;->Tb(FI)Z

    return-void

    :goto_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l0:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Li5/q;

    if-eqz v2, :cond_0

    check-cast v0, Li5/q;

    iget v0, v0, Li5/q;->c:I

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
