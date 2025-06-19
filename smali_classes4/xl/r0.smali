.class public final Lxl/r0;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Lhl/f$b;",
        "Lxl/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxl/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxl/r0;

    invoke-direct {v0}, Lxl/r0;-><init>()V

    sput-object v0, Lxl/r0;->a:Lxl/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhl/f$b;

    instance-of p0, p1, Lxl/s0;

    if-eqz p0, :cond_0

    check-cast p1, Lxl/s0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
