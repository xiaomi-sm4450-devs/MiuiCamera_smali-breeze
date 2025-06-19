.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc4/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lc4/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->a:Lc4/d;

    iput-boolean p2, p0, Lc4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc4/a;->a:Lc4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc4/c;

    iget-boolean p0, p0, Lc4/a;->b:Z

    invoke-direct {v2, v0, p0, p1}, Lc4/c;-><init>(Lc4/d;ZLandroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
