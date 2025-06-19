.class public final Ltm/ContextMenuBuilder;
.super Lmiuix/appcompat/internal/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public y:Ltm/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/d;->c(Z)V

    iget-object v0, p0, Ltm/ContextMenuBuilder;->y:Ltm/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltm/b;->c:Ltm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsn/c;->dismiss()V

    iput-object v2, v0, Ltm/b;->c:Ltm/e;

    :cond_0
    iput-object v2, p0, Ltm/ContextMenuBuilder;->y:Ltm/b;

    :cond_1
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/view/menu/d;->t(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method
