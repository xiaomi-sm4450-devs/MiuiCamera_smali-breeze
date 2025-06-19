.class public abstract Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/h;


# direct methods
.method public constructor <init>(Lpa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/b;->a:Lpa/h;

    return-void
.end method


# virtual methods
.method public abstract a()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Lga/k$d;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxa/i;",
            ">;"
        }
    .end annotation
.end method
