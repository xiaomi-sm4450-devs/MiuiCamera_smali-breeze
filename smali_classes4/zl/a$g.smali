.class public final Lzl/a$g;
.super Ljl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/a;->c(Lhl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ljl/e;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lzl/a;Lhl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/a<",
            "TE;>;",
            "Lhl/d<",
            "-",
            "Lzl/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/a$g;->b:Lzl/a;

    invoke-direct {p0, p2}, Ljl/c;-><init>(Lhl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl/a$g;->a:Ljava/lang/Object;

    iget p1, p0, Lzl/a$g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl/a$g;->c:I

    iget-object p1, p0, Lzl/a$g;->b:Lzl/a;

    invoke-virtual {p1, p0}, Lzl/a;->c(Lhl/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lil/a;->a:Lil/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lzl/g;

    invoke-direct {p1, p0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
