.class public final Llj/x;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llj/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llj/x;

    invoke-direct {v0}, Llj/x;-><init>()V

    sput-object v0, Llj/x;->a:Llj/x;

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

    const-string p0, "saveHeadCover failed"

    return-object p0
.end method
