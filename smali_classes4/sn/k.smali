.class public Lsn/k;
.super Ljo/c;
.source "SourceFile"


# instance fields
.field public final b0:Lsn/h;

.field public c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljo/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lsn/h;

    invoke-direct {v1, p1, v0}, Lsn/h;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Lsn/k;->b0:Lsn/h;

    invoke-virtual {p0, v1}, Ljo/c;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/q0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/beauty/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljo/c;->y:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p1, Lsn/i;

    move-object v0, p0

    check-cast v0, Lvm/i$a;

    invoke-direct {p1, v0}, Lsn/i;-><init>(Lvm/i$a;)V

    iput-object p1, p0, Ljo/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lsn/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lsn/k;->c0:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljo/c;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljo/c;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method
