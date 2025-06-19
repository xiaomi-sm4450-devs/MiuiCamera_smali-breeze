.class public final synthetic Lsn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;I)V
    .locals 0

    iput p2, p0, Lsn/a;->a:I

    iput-object p1, p0, Lsn/a;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget v0, p0, Lsn/a;->a:I

    iget-object p0, p0, Lsn/a;->b:Landroid/widget/PopupWindow;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lsn/c;

    iget-object v0, p0, Lsn/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Lsn/c;->h:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_0

    if-ltz v4, :cond_0

    iget-object p3, p0, Lsn/c;->g:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_0

    iget-object v1, p0, Lsn/c;->h:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ljo/c;

    iget-object v0, p0, Ljo/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    iget-object p3, p0, Ljo/c;->y:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p3, :cond_1

    if-ltz v4, :cond_1

    iget-object p3, p0, Ljo/c;->c:Landroid/widget/ListAdapter;

    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    move-result p3

    if-ge v4, p3, :cond_1

    iget-object v1, p0, Ljo/c;->y:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
