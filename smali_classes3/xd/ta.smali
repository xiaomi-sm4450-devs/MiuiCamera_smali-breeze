.class public final enum Lxd/ta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd/ta;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxd/ta;

.field public static final enum b:Lxd/ta;

.field public static final synthetic c:[Lxd/ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxd/ta;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/ta;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lxd/ta;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxd/ta;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxd/ta;->a:Lxd/ta;

    new-instance v3, Lxd/ta;

    const-string v5, "URL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxd/ta;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxd/ta;->b:Lxd/ta;

    const/4 v5, 0x3

    new-array v5, v5, [Lxd/ta;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxd/ta;->c:[Lxd/ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxd/ta;
    .locals 1

    const-class v0, Lxd/ta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxd/ta;

    return-object p0
.end method

.method public static values()[Lxd/ta;
    .locals 1

    sget-object v0, Lxd/ta;->c:[Lxd/ta;

    invoke-virtual {v0}, [Lxd/ta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxd/ta;

    return-object v0
.end method
