.class public final synthetic Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/UiModeManager;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
