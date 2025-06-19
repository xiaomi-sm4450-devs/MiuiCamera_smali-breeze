.class public final enum Ljk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljk/c;

.field public static final enum b:Ljk/c;

.field public static final enum c:Ljk/c;

.field public static final enum d:Ljk/c;

.field public static final enum e:Ljk/c;

.field public static final synthetic f:[Ljk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljk/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/c;->a:Ljk/c;

    new-instance v1, Ljk/c;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljk/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk/c;->b:Ljk/c;

    new-instance v3, Ljk/c;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljk/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljk/c;->c:Ljk/c;

    new-instance v5, Ljk/c;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljk/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljk/c;->d:Ljk/c;

    new-instance v7, Ljk/c;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljk/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljk/c;->e:Ljk/c;

    const/4 v9, 0x5

    new-array v9, v9, [Ljk/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ljk/c;->f:[Ljk/c;

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

.method public static valueOf(Ljava/lang/String;)Ljk/c;
    .locals 1

    const-class v0, Ljk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/c;

    return-object p0
.end method

.method public static values()[Ljk/c;
    .locals 1

    sget-object v0, Ljk/c;->f:[Ljk/c;

    invoke-virtual {v0}, [Ljk/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/c;

    return-object v0
.end method
