.class public final Lsn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public final synthetic b:Lsn/c;


# direct methods
.method public constructor <init>(Lsn/c;)V
    .locals 0

    iput-object p1, p0, Lsn/f;->b:Lsn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsn/f;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lsn/f;->b:Lsn/c;

    iget-object v3, v2, Lsn/c;->f:Landroid/widget/ListView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput v4, p0, Lsn/f;->a:I

    iget-object p0, v2, Lsn/c;->f:Landroid/widget/ListView;

    new-instance p2, Ld5/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Ld5/a;-><init>(Landroid/view/View;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-eq v0, v4, :cond_3

    iget-object p1, v2, Lsn/c;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lsn/f;->a:I

    if-eq v0, p1, :cond_3

    if-eq p1, v4, :cond_2

    iget-object p2, v2, Lsn/c;->f:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    iget-object p1, v2, Lsn/c;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    iput v0, p0, Lsn/f;->a:I

    :cond_3
    :goto_0
    return v1
.end method
