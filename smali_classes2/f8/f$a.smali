.class public final Lf8/f$a;
.super Lfp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/f;


# direct methods
.method public constructor <init>(Lf8/f;)V
    .locals 0

    iput-object p1, p0, Lf8/f$a;->a:Lf8/f;

    invoke-direct {p0}, Lfp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lfp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/f$a;->a:Lf8/f;

    iget-object v0, p0, Lf8/j;->d:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    iget-object v0, p0, Lf8/j;->g:Lf8/x;

    invoke-virtual {v0, p1}, Lf8/x;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
