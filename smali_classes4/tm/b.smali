.class public final Ltm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lmiuix/appcompat/internal/view/menu/d;

.field public b:Lmiuix/appcompat/internal/view/menu/h$a;

.field public c:Ltm/e;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public final f:[F


# direct methods
.method public constructor <init>(Ltm/ContextMenuBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ltm/b;->f:[F

    iput-object p1, p0, Ltm/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Ltm/b;->b:Lmiuix/appcompat/internal/view/menu/h$a;

    const/4 v1, 0x1

    iget-object p0, p0, Ltm/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/h$a;->a(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->clear()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/d;->clearHeader()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->p:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/d;->q:Z

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/d;->o(Z)V

    return-void
.end method
