.class public final Lid/j;
.super Lid/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/h<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/h;-><init>(Lid/o;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Collection;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method
