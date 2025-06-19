.class public abstract Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lhl/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lhl/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lpl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/l<",
            "Lhl/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lhl/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/f$c;Lpl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/f$c<",
            "TB;>;",
            "Lpl/l<",
            "-",
            "Lhl/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhl/b;->a:Lpl/l;

    instance-of p2, p1, Lhl/b;

    if-eqz p2, :cond_0

    check-cast p1, Lhl/b;

    iget-object p1, p1, Lhl/b;->b:Lhl/f$c;

    :cond_0
    iput-object p1, p0, Lhl/b;->b:Lhl/f$c;

    return-void
.end method
