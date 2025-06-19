.class public final Lh8/i;
.super Lfp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/i;->a:Lh8/b;

    invoke-direct {p0}, Lfp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lfp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lh8/i;->a:Lh8/b;

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Lh8/x;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
