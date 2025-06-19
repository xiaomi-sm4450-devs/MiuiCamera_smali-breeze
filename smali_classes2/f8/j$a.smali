.class public final Lf8/j$a;
.super Lfp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/j;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/j;


# direct methods
.method public constructor <init>(Lf8/j;)V
    .locals 0

    iput-object p1, p0, Lf8/j$a;->a:Lf8/j;

    invoke-direct {p0}, Lfp/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lfp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/j$a;->a:Lf8/j;

    iget-object v0, p0, Lf8/j;->b:Lf8/y;

    invoke-virtual {v0, p1}, Lf8/y;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
