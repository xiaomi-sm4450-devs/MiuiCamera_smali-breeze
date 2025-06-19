.class public final Lsn/c$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lsn/c;


# direct methods
.method public constructor <init>(Ltm/e;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ltm/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lsn/c$b;->a:Lsn/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lsn/c$b;->a:Lsn/c;

    iget-object p1, p0, Lsn/c;->d:Lsn/c$b;

    new-instance v0, Lsn/d;

    invoke-direct {v0, p0}, Lsn/d;-><init>(Lsn/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
