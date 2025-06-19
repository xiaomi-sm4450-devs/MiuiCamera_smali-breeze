.class public final enum Luj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Luj/b;

.field public static final enum b:Luj/b;

.field public static final enum c:Luj/b;

.field public static final enum d:Luj/b;

.field public static final enum e:Luj/b;

.field public static final enum f:Luj/b;

.field public static final enum g:Luj/b;

.field public static final enum h:Luj/b;

.field public static final synthetic i:[Luj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Luj/b;

    const-string v1, "INFO_DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj/b;->a:Luj/b;

    new-instance v1, Luj/b;

    const-string v3, "FILE_NOT_EXIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luj/b;->b:Luj/b;

    new-instance v3, Luj/b;

    const-string v5, "OUTPUT_STREAM_NOT_SUPPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luj/b;->c:Luj/b;

    new-instance v5, Luj/b;

    const-string v7, "RESPONSE_ETAG_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luj/b;->d:Luj/b;

    new-instance v7, Luj/b;

    const-string v9, "RESPONSE_PRECONDITION_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luj/b;->e:Luj/b;

    new-instance v9, Luj/b;

    const-string v11, "RESPONSE_CREATED_RANGE_NOT_FROM_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luj/b;->f:Luj/b;

    new-instance v11, Luj/b;

    const-string v13, "RESPONSE_RESET_RANGE_NOT_FROM_0"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luj/b;->g:Luj/b;

    new-instance v13, Luj/b;

    const-string v15, "CONTENT_LENGTH_CHANGED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Luj/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Luj/b;->h:Luj/b;

    const/16 v15, 0x8

    new-array v15, v15, [Luj/b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Luj/b;->i:[Luj/b;

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

.method public static valueOf(Ljava/lang/String;)Luj/b;
    .locals 1

    const-class v0, Luj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj/b;

    return-object p0
.end method

.method public static values()[Luj/b;
    .locals 1

    sget-object v0, Luj/b;->i:[Luj/b;

    invoke-virtual {v0}, [Luj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj/b;

    return-object v0
.end method
