.class public final synthetic Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsController;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/view/WindowInsets;
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/NotificationChannel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/location/GnssStatus;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasBasebandCn0DbHz(I)Z

    move-result p0

    return p0
.end method
