.class public final Lf8/c$a;
.super Lfp/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf8/c;


# direct methods
.method public constructor <init>(Lf8/c;)V
    .locals 0

    iput-object p1, p0, Lf8/c$a;->a:Lf8/c;

    invoke-direct {p0}, Lfp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lfp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lf8/c$a;->a:Lf8/c;

    iget-object v0, p0, Lf8/j;->d:Lf8/s;

    invoke-virtual {v0, p1}, Lf8/s;->o(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
