.class public final enum Lt/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lt/a;

.field public static final enum c:Lt/a;

.field public static final synthetic d:[Lt/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt/a;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt/a;->b:Lt/a;

    new-instance v1, Lt/a;

    const-string v2, ".zip"

    const-string v4, "ZIP"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lt/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt/a;->c:Lt/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lt/a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lt/a;->d:[Lt/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/a;
    .locals 1

    const-class v0, Lt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/a;

    return-object p0
.end method

.method public static values()[Lt/a;
    .locals 1

    sget-object v0, Lt/a;->d:[Lt/a;

    invoke-virtual {v0}, [Lt/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt/a;->a:Ljava/lang/String;

    return-object p0
.end method
