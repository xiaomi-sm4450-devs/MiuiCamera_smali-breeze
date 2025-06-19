.class public final Lh8/f0$a;
.super Lfp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/f0;->y(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh8/f0;


# direct methods
.method public constructor <init>(Lh8/f0;)V
    .locals 0

    iput-object p1, p0, Lh8/f0$a;->a:Lh8/f0;

    invoke-direct {p0}, Lfp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lfp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lh8/f0$a;->a:Lh8/f0;

    iget-object v0, p0, Lh8/b;->c:Lh8/s;

    invoke-virtual {v0, p1}, Lh8/s;->o(F)V

    iget-object v0, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {v0, p1}, Lh8/x;->o(F)V

    iget-object v0, p0, Lh8/b;->f:Lh8/q;

    invoke-virtual {v0, p1}, Lh8/q;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
