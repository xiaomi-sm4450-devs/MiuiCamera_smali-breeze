.class public final Lsn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:I

.field public final synthetic b:Lsn/c;


# direct methods
.method public constructor <init>(Lsn/c;)V
    .locals 0

    iput-object p1, p0, Lsn/e;->b:Lsn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsn/e;->a:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lsn/e;->b:Lsn/c;

    iget-object p2, p1, Lsn/c;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p4, p0, Lsn/e;->a:I

    const/4 p6, -0x1

    if-eq p4, p6, :cond_0

    if-eq p4, p2, :cond_5

    :cond_0
    iget-object p4, p1, Lsn/c;->f:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lsn/c;->e()Landroid/view/View;

    move-result-object p4

    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    const/4 p7, 0x0

    if-eqz p4, :cond_2

    iget-object p8, p1, Lsn/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Landroid/view/View;

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p8

    :goto_0
    invoke-static {p8, p6}, Lqn/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    iget-object p4, p1, Lsn/c;->c:Landroid/content/Context;

    invoke-static {p4}, Lan/a;->c(Landroid/content/Context;)Lan/j;

    move-result-object p4

    iget-object p4, p4, Lan/j;->c:Landroid/graphics/Point;

    iget p8, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p6, p7, p7, p8, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    sub-int/2addr p5, p3

    invoke-virtual {p1, p6}, Lsn/c;->b(Landroid/graphics/Rect;)I

    move-result p3

    iget-object p4, p1, Lsn/c;->p:Lsn/c$c;

    iget p4, p4, Lsn/c$c;->b:I

    if-gt p4, p5, :cond_3

    if-le p4, p3, :cond_4

    :cond_3
    const/4 p7, 0x1

    :cond_4
    iget-object p3, p1, Lsn/c;->e:Landroid/view/View;

    invoke-virtual {p3, p7}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lsn/c;->f:Landroid/widget/ListView;

    invoke-virtual {p1, p7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iput p2, p0, Lsn/e;->a:I

    :cond_5
    return-void
.end method
