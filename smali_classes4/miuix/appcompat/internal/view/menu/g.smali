.class public Lmiuix/appcompat/internal/view/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/g$a;
    }
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Ljo/c;

.field public final e:Lmiuix/appcompat/internal/view/menu/d;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Z

.field public i:Lmiuix/appcompat/internal/view/menu/g$a;

.field public j:Lmiuix/appcompat/internal/view/menu/h$a;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lgm/a$j;->miuix_appcompat_popup_menu_item_layout:I

    sput v0, Lmiuix/appcompat/internal/view/menu/g;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmiuix/appcompat/internal/view/menu/g;->m:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean p5, p0, Lmiuix/appcompat/internal/view/menu/g;->h:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    iput-object p4, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->b(Lmiuix/appcompat/internal/view/menu/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/g;->e(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/h$a;->a(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g$a;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljo/c;->setHorizontalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    invoke-virtual {v0, v1}, Ljo/c;->setVerticalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljo/c;->p(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    invoke-virtual {p0}, Ljo/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    new-instance v0, Ljo/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Ljo/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Ljo/c;->c(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    iput-object p0, v0, Ljo/c;->w:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p0, v0, Ljo/c;->y:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v0, p0, v2}, Lmiuix/appcompat/internal/view/menu/g$a;-><init>(Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/d;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    invoke-virtual {v2, v0}, Ljo/c;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljo/c;->setHorizontalOffset(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    invoke-virtual {v0, v2}, Ljo/c;->setVerticalOffset(I)V

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/g;->l:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    iput v0, v2, Ljo/c;->l:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljo/c;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    invoke-virtual {v0, v1}, Ljo/c;->c(I)V

    invoke-virtual {v0, v2}, Ljo/c;->showAsDropDown(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    iget-object v0, v0, Ljo/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/g;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/g;->b:Landroid/content/Context;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/g;->g:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/g;->f:Landroid/view/View;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/internal/view/menu/g;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object v2, v0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/g;->a:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/g;->f()Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->j:Lmiuix/appcompat/internal/view/menu/h$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/d;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/g;->d:Ljo/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->close()V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/g;->i:Lmiuix/appcompat/internal/view/menu/g$a;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/g$a;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lmiuix/appcompat/internal/view/menu/d;->p(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/g;->e(Z)V

    return v0

    :cond_0
    return p3
.end method
