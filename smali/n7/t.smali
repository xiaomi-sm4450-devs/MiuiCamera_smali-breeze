.class public final Ln7/t;
.super Ln7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/p<",
        "Ln7/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ln7/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln7/c;
        }
    .end annotation

    check-cast p1, Ln7/h;

    iput-object p2, p1, Ln7/h;->a:Ljava/lang/String;

    return-object p1
.end method
