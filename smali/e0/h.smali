.class public final Le0/h;
.super Le0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le0/p;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x8

    invoke-static {p0}, Le0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le0/p;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x4

    invoke-static {p0}, Le0/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
