.class public final Lmiuix/responsive/page/manager/a;
.super Luo/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V
    .locals 0

    iput-object p1, p0, Lmiuix/responsive/page/manager/a;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    invoke-direct {p0}, Luo/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lmiuix/responsive/page/manager/a;->a:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/c;

    iput-object p1, v0, Lto/c;->c:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto/c;

    iget v0, p1, Lto/c;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iput-object p2, p1, Lto/c;->c:Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method
