.class public final enum Lxd/b4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lxd/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxd/b4;

    const-string v1, "MAINLAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/b4;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxd/b4;

    const-string v3, "SINGAPORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxd/b4;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lxd/b4;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lxd/b4;->a:[Lxd/b4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/b4;
    .locals 1

    const-class v0, Lxd/b4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/b4;

    return-object p0
.end method

.method public static values()[Lxd/b4;
    .locals 1

    sget-object v0, Lxd/b4;->a:[Lxd/b4;

    invoke-virtual {v0}, [Lxd/b4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/b4;

    return-object v0
.end method
