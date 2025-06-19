.class public final Ljo/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo/c;->j(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo/c;


# direct methods
.method public constructor <init>(Ljo/c;)V
    .locals 0

    iput-object p1, p0, Ljo/c$d;->a:Ljo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Ljo/c$d;->a:Ljo/c;

    iget-object p1, p0, Ljo/c;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p5, p3

    iget-object p1, p0, Ljo/c;->e:Lcp/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljo/c;->d:Lgo/a;

    iget p3, p1, Lgo/a;->f:I

    if-gt p3, p5, :cond_1

    iget p1, p1, Lgo/a;->c:I

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move p2, p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljo/c;->g:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    iget-object p0, p0, Ljo/c;->f:Landroid/widget/ListView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
