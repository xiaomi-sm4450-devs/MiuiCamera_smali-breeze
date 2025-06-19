.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/UiModeManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method
