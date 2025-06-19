.class public final Lhl/f$a$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/f$a;->a(Lhl/f;Lhl/f;)Lhl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/p<",
        "Lhl/f;",
        "Lhl/f$b;",
        "Lhl/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhl/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/f$a$a;

    invoke-direct {v0}, Lhl/f$a$a;-><init>()V

    sput-object v0, Lhl/f$a$a;->a:Lhl/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhl/f;

    check-cast p2, Lhl/f$b;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lhl/f$b;->getKey()Lhl/f$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lhl/f;->minusKey(Lhl/f$c;)Lhl/f;

    move-result-object p0

    sget-object p1, Lhl/g;->a:Lhl/g;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lhl/e;->A:I

    sget-object v0, Lhl/e$a;->a:Lhl/e$a;

    invoke-interface {p0, v0}, Lhl/f;->get(Lhl/f$c;)Lhl/f$b;

    move-result-object v1

    check-cast v1, Lhl/e;

    if-nez v1, :cond_1

    new-instance p1, Lhl/c;

    invoke-direct {p1, p2, p0}, Lhl/c;-><init>(Lhl/f$b;Lhl/f;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lhl/f;->minusKey(Lhl/f$c;)Lhl/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lhl/c;

    invoke-direct {p0, v1, p2}, Lhl/c;-><init>(Lhl/f$b;Lhl/f;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lhl/c;

    new-instance v0, Lhl/c;

    invoke-direct {v0, p2, p0}, Lhl/c;-><init>(Lhl/f$b;Lhl/f;)V

    invoke-direct {p1, v1, v0}, Lhl/c;-><init>(Lhl/f$b;Lhl/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
