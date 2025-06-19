.class public final enum Ljk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljk/b;

.field public static final enum b:Ljk/b;

.field public static final enum c:Ljk/b;

.field public static final synthetic d:[Ljk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljk/b;

    const-string v1, "MIRROR_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/b;->a:Ljk/b;

    new-instance v1, Ljk/b;

    const-string v3, "MIRROR_TYPE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljk/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk/b;->b:Ljk/b;

    new-instance v3, Ljk/b;

    const-string v5, "MIRROR_TYPE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljk/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljk/b;->c:Ljk/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljk/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljk/b;->d:[Ljk/b;

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

.method public static valueOf(Ljava/lang/String;)Ljk/b;
    .locals 1

    const-class v0, Ljk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/b;

    return-object p0
.end method

.method public static values()[Ljk/b;
    .locals 1

    sget-object v0, Ljk/b;->d:[Ljk/b;

    invoke-virtual {v0}, [Ljk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/b;

    return-object v0
.end method
