.class public final synthetic Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$BubbleMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/location/d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
