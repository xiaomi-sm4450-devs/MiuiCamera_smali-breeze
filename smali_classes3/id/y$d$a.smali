.class public final Lid/y$d$a;
.super Lid/y$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/y$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/y<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid/y$d;)V
    .locals 0

    iget-object p1, p1, Lid/y$d;->a:Lid/y;

    invoke-direct {p0, p1}, Lid/y$e;-><init>(Lid/y;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lid/y$e;->a()Lid/y$f;

    move-result-object p0

    iget-object p0, p0, Lid/y$f;->f:Ljava/lang/Object;

    return-object p0
.end method
