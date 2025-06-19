.class public final synthetic Landroidx/core/view/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->getInitialSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result p0

    return p0
.end method
