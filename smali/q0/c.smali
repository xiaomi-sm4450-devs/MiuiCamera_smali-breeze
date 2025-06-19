.class public final Lq0/c;
.super Lfp/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 0

    iput-object p1, p0, Lq0/c;->a:Lq0/b;

    invoke-direct {p0}, Lfp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lfp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lq0/c;->a:Lq0/b;

    iput p1, p0, Lq0/b;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
