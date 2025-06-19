.class public final Lvm/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/f$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvm/f$c;


# direct methods
.method public constructor <init>(Lvm/f$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvm/f$c$a;->b:Lvm/f$c;

    iput-object p2, p0, Lvm/f$c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lvm/f$c$a;->b:Lvm/f$c;

    iget-object p2, p1, Lvm/f$c;->b:Landroid/widget/ListAdapter;

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-eqz p2, :cond_1

    sub-int/2addr p5, p3

    iget-object p2, p1, Lvm/f$c;->e:Lgo/a;

    iget-object p3, p1, Lvm/f$c;->d:Lcp/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lgo/a;->f:I

    if-gt p3, p5, :cond_1

    iget p2, p2, Lgo/a;->c:I

    if-le p3, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p6

    :goto_1
    iget-boolean p3, p1, Lvm/f$c;->r:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    move p4, p6

    :cond_2
    iget-object p0, p0, Lvm/f$c$a;->a:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lvm/f$c;->c:Landroid/widget/ListView;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
