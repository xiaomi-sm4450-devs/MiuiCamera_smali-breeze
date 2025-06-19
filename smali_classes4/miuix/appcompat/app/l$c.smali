.class public final Lmiuix/appcompat/app/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/l;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/l;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/l$c;->a:Lmiuix/appcompat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/l$c;->a:Lmiuix/appcompat/app/l;

    iget-object p1, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p6, p0, Lmiuix/appcompat/app/c;->u:Lym/b;

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p6, p4, p5}, Lmiuix/appcompat/app/l;->s(Landroid/content/Context;Lym/b;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmiuix/appcompat/app/l;->O:Landroidx/fragment/app/Fragment;

    check-cast p1, Lmiuix/appcompat/app/o;

    iget p0, p0, Lmiuix/appcompat/app/c;->t:I

    invoke-interface {p1, p0}, Lym/a;->m5(I)V

    :cond_0
    return-void
.end method
