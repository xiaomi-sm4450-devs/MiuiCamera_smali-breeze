.class public final Ly3/g;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/l<",
        "Lf7/i2;",
        "Ldl/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ly3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/g;

    invoke-direct {v0}, Ly3/g;-><init>()V

    sput-object v0, Ly3/g;->a:Ly3/g;

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

    check-cast p1, Lf7/i2;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf7/i1;->hide()V

    sget-object p0, Ldl/l;->a:Ldl/l;

    return-object p0
.end method
