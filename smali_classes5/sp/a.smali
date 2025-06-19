.class public abstract Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lop/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Lv9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/b;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lop/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/a;->a:Lop/a;

    new-instance v0, Lv9/b;

    invoke-direct {v0, p1}, Lv9/b;-><init>(Lop/a;)V

    iput-object v0, p0, Lsp/a;->b:Lv9/b;

    iput-object p2, p0, Lsp/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsp/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lsp/a;->e:Ljava/lang/Thread;

    return-void
.end method
