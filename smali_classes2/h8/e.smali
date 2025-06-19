.class public final Lh8/e;
.super Lfp/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh8/b;


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 0

    iput-object p1, p0, Lh8/e;->a:Lh8/b;

    invoke-direct {p0}, Lfp/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    iget-object p0, p0, Lh8/e;->a:Lh8/b;

    iget-object p1, p0, Lh8/b;->d:Lh8/x;

    invoke-virtual {p1, v0}, Lh8/x;->o(F)V

    iget-object p1, p0, Lh8/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/d;

    invoke-virtual {v1, v0}, Le8/d;->o(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method
