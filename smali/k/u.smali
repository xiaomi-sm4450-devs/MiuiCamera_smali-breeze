.class public final Lk/u;
.super Landroid/graphics/PorterDuffColorFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
