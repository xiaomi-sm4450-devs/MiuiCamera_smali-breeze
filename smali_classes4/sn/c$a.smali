.class public final Lsn/c$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn/c;


# direct methods
.method public constructor <init>(Ltm/e;)V
    .locals 0

    iput-object p1, p0, Lsn/c$a;->a:Lsn/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Lsn/c$a;->a:Lsn/c;

    iget-object v1, v0, Lsn/c;->p:Lsn/c$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsn/c$c;->c:Z

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsn/c;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/location/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
