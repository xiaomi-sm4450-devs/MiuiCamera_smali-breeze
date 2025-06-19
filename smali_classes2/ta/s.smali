.class public final Lta/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/s;->a:Lpa/i;

    return-void
.end method


# virtual methods
.method public final c(Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpa/j;
        }
    .end annotation

    iget-object p0, p0, Lta/s;->a:Lpa/i;

    invoke-virtual {p0, p1}, Lpa/i;->i(Lpa/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
