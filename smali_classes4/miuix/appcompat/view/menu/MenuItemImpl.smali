.class public final Lmiuix/appcompat/view/menu/MenuItemImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/core/view/ActionProvider;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public final n:Lmiuix/appcompat/view/menu/MenuBuilder;

.field public o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->s:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    const/16 v1, 0x10

    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    iput p3, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->a:I

    iput p2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->b:I

    iput p4, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->c:I

    iput p5, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->d:I

    iput-object p6, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    :cond_3
    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    const/4 p1, 0x1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public final expandActionView()Z
    .locals 2

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/view/menu/MenuBuilder;->e(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z

    move-result p0

    return p0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    return p0
.end method

.method public final getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    return p0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getGroupId()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->b:I

    return p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    iget-object v1, v1, Lmiuix/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->s:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->a:I

    return p0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumericModifiers()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    return p0
.end method

.method public final getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    return p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->c:I

    return p0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    return-object p0
.end method

.method public final getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCheckable()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final requiresActionButton()Z
    .locals 1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final requiresOverflow()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    iget-object v0, v0, Lmiuix/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->b(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 9

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lmiuix/appcompat/view/menu/MenuBuilder;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuBuilder;->m()V

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/view/menu/MenuItemImpl;

    iget v6, v5, Lmiuix/appcompat/view/menu/MenuItemImpl;->b:I

    iget v7, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->b:I

    if-ne v6, v7, :cond_5

    iget v6, v5, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v6, v6, 0x4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Lmiuix/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    if-ne v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    iget v6, v5, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v8, v6, -0x3

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v7, v8

    iput v7, v5, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    if-eq v6, v7, :cond_5

    iget-object v5, v5, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v4}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lmiuix/appcompat/view/menu/MenuBuilder;->l()V

    goto :goto_6

    :cond_7
    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    or-int p1, v3, v1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    if-eq v0, p1, :cond_9

    invoke-virtual {v2, v4}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    :cond_9
    :goto_6
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->m:I

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->u:Z

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->v:Z

    iput-boolean p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->w:Z

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-char v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->k:I

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->y:I

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/ActionProvider;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->z:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->B:Landroidx/core/view/ActionProvider;

    if-eqz p1, :cond_1

    new-instance v0, Lmiuix/appcompat/view/menu/MenuItemImpl$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/view/menu/MenuItemImpl$a;-><init>(Lmiuix/appcompat/view/menu/MenuItemImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ActionProvider;->setVisibilityListener(Landroidx/core/view/ActionProvider$VisibilityListener;)V

    :cond_1
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    iget-object v0, v0, Lmiuix/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->o:Lmiuix/appcompat/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    iget v0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->x:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/view/menu/MenuBuilder;->i(Z)V

    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
