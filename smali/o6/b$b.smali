.class public final Lo6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lo6/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo6/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo6/b;->h:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo6/b;->h:Lo6/p;

    iget-boolean v0, v0, Lo6/p;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lf7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz3/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, Lz3/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
