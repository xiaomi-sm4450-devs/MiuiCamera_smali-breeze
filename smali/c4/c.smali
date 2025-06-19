.class public final synthetic Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc4/d;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lc4/d;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c;->a:Lc4/d;

    iput-boolean p2, p0, Lc4/c;->b:Z

    iput-object p3, p0, Lc4/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf7/c0;

    iget-boolean v0, p0, Lc4/c;->b:Z

    iget-object p0, p0, Lc4/c;->a:Lc4/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf7/c0;->S8()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le5/b;->w()V

    :goto_0
    return-void
.end method
