.class public final Lmiuix/appcompat/internal/widget/DialogRootView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/widget/DialogRootView$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/widget/DialogRootView$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView$a;

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
