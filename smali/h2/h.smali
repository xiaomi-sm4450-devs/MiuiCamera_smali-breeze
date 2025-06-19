.class public final enum Lh2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lh2/h;

.field public static final enum c:Lh2/h;

.field public static final enum d:Lh2/h;

.field public static final synthetic e:[Lh2/h;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh2/h;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh2/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh2/h;->b:Lh2/h;

    new-instance v1, Lh2/h;

    const-string v4, "SUB_SOURCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh2/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh2/h;->c:Lh2/h;

    new-instance v4, Lh2/h;

    const-string v6, "REMOTE_SOURCE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lh2/h;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh2/h;->d:Lh2/h;

    new-array v6, v7, [Lh2/h;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lh2/h;->e:[Lh2/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh2/h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/h;
    .locals 1

    const-class v0, Lh2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/h;

    return-object p0
.end method

.method public static values()[Lh2/h;
    .locals 1

    sget-object v0, Lh2/h;->e:[Lh2/h;

    invoke-virtual {v0}, [Lh2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/h;

    return-object v0
.end method
