.class public final Lhl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhl/f;Lhl/f;)Lhl/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhl/g;->a:Lhl/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhl/f$a$a;->a:Lhl/f$a$a;

    invoke-interface {p1, p0, v0}, Lhl/f;->fold(Ljava/lang/Object;Lpl/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl/f;

    :goto_0
    return-object p0
.end method
