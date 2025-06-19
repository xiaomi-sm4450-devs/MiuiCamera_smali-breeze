.class public final Lwb/g;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Lwb/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/g;

    invoke-direct {v0}, Lwb/g;-><init>()V

    sput-object v0, Lwb/g;->a:Lwb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lwb/f$a;

    invoke-direct {p0}, Lwb/f$a;-><init>()V

    return-object p0
.end method
