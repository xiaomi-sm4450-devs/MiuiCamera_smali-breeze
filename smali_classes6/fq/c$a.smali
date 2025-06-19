.class public final Lfq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Leq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/b<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>(Leq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/c$a;->a:Leq/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq/c$a;->b:Z

    iget-object p0, p0, Lfq/c$a;->a:Leq/b;

    invoke-interface {p0}, Leq/b;->cancel()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lfq/c$a;->b:Z

    return p0
.end method
