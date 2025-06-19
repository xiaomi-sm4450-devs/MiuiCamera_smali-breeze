.class public final Lxl/v$a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/v;->a(Lhl/f;Lhl/f;Z)Lhl/f;
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
.field public static final a:Lxl/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/v$a;

    invoke-direct {v0}, Lxl/v$a;-><init>()V

    sput-object v0, Lxl/v$a;->a:Lxl/v$a;

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
    .locals 0

    check-cast p1, Lhl/f;

    check-cast p2, Lhl/f$b;

    instance-of p0, p2, Lxl/u;

    if-eqz p0, :cond_0

    check-cast p2, Lxl/u;

    invoke-interface {p2}, Lxl/u;->c()Lxl/u;

    move-result-object p0

    invoke-interface {p1, p0}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lhl/f;->plus(Lhl/f;)Lhl/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
