.class public final enum Lga/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lga/h0;

.field public static final enum b:Lga/h0;

.field public static final enum c:Lga/h0;

.field public static final enum d:Lga/h0;

.field public static final synthetic e:[Lga/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lga/h0;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/h0;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lga/h0;

    const-string v3, "SKIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/h0;->a:Lga/h0;

    new-instance v3, Lga/h0;

    const-string v5, "FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/h0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/h0;->b:Lga/h0;

    new-instance v5, Lga/h0;

    const-string v7, "AS_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lga/h0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lga/h0;->c:Lga/h0;

    new-instance v7, Lga/h0;

    const-string v9, "DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lga/h0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lga/h0;->d:Lga/h0;

    const/4 v9, 0x5

    new-array v9, v9, [Lga/h0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lga/h0;->e:[Lga/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lga/h0;
    .locals 1

    const-class v0, Lga/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/h0;

    return-object p0
.end method

.method public static values()[Lga/h0;
    .locals 1

    sget-object v0, Lga/h0;->e:[Lga/h0;

    invoke-virtual {v0}, [Lga/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/h0;

    return-object v0
.end method
