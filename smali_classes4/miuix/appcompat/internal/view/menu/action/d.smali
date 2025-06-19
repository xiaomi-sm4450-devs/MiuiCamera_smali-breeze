.class public final Lmiuix/appcompat/internal/view/menu/action/d;
.super Lmiuix/appcompat/internal/view/menu/action/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/d$a;
    }
.end annotation


# instance fields
.field public final Q:Ljava/util/HashMap;

.field public final U:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->Q:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->U:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final k()Lmiuix/appcompat/internal/view/menu/action/a$d;
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/d$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/action/d$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/d;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/d;->Q:Ljava/util/HashMap;

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/Map;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/d;->U:Ljava/util/HashMap;

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/b;->k:Ljava/util/Map;

    return-object v0

    :cond_1
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k()Lmiuix/appcompat/internal/view/menu/action/a$d;

    move-result-object p0

    return-object p0
.end method
