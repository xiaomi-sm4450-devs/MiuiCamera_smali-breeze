.class public final enum Luj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luj/a;

.field public static final enum b:Luj/a;

.field public static final enum c:Luj/a;

.field public static final enum d:Luj/a;

.field public static final enum e:Luj/a;

.field public static final enum f:Luj/a;

.field public static final synthetic g:[Luj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Luj/a;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luj/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/a;->a:Luj/a;

    new-instance v1, Luj/a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luj/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luj/a;->b:Luj/a;

    new-instance v3, Luj/a;

    const-string v5, "CANCELED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luj/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luj/a;->c:Luj/a;

    new-instance v5, Luj/a;

    const-string v7, "FILE_BUSY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luj/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luj/a;->d:Luj/a;

    new-instance v7, Luj/a;

    const-string v9, "SAME_TASK_BUSY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luj/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luj/a;->e:Luj/a;

    new-instance v9, Luj/a;

    const-string v11, "PRE_ALLOCATE_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luj/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luj/a;->f:Luj/a;

    const/4 v11, 0x6

    new-array v11, v11, [Luj/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Luj/a;->g:[Luj/a;

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

.method public static valueOf(Ljava/lang/String;)Luj/a;
    .locals 1

    const-class v0, Luj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj/a;

    return-object p0
.end method

.method public static values()[Luj/a;
    .locals 1

    sget-object v0, Luj/a;->g:[Luj/a;

    invoke-virtual {v0}, [Luj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj/a;

    return-object v0
.end method
