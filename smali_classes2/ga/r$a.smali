.class public final enum Lga/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lga/r$a;

.field public static final enum b:Lga/r$a;

.field public static final enum c:Lga/r$a;

.field public static final enum d:Lga/r$a;

.field public static final enum e:Lga/r$a;

.field public static final enum f:Lga/r$a;

.field public static final enum g:Lga/r$a;

.field public static final synthetic h:[Lga/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lga/r$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/r$a;->a:Lga/r$a;

    new-instance v1, Lga/r$a;

    const-string v3, "NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/r$a;->b:Lga/r$a;

    new-instance v3, Lga/r$a;

    const-string v5, "NON_ABSENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/r$a;->c:Lga/r$a;

    new-instance v5, Lga/r$a;

    const-string v7, "NON_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lga/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lga/r$a;->d:Lga/r$a;

    new-instance v7, Lga/r$a;

    const-string v9, "NON_DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lga/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lga/r$a;->e:Lga/r$a;

    new-instance v9, Lga/r$a;

    const-string v11, "CUSTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lga/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lga/r$a;->f:Lga/r$a;

    new-instance v11, Lga/r$a;

    const-string v13, "USE_DEFAULTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lga/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lga/r$a;->g:Lga/r$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lga/r$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lga/r$a;->h:[Lga/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lga/r$a;
    .locals 1

    const-class v0, Lga/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/r$a;

    return-object p0
.end method

.method public static values()[Lga/r$a;
    .locals 1

    sget-object v0, Lga/r$a;->h:[Lga/r$a;

    invoke-virtual {v0}, [Lga/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/r$a;

    return-object v0
.end method
