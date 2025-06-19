.class public final enum Lqa/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lqa/f$a;

.field public static final synthetic b:[Lqa/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqa/f$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqa/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lqa/f$a;

    const-string v3, "NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqa/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lqa/f$a;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqa/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lqa/f$a;

    const-string v7, "NON_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqa/f$a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lqa/f$a;

    const-string v9, "DEFAULT_INCLUSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqa/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqa/f$a;->a:Lqa/f$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lqa/f$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lqa/f$a;->b:[Lqa/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lqa/f$a;
    .locals 1

    const-class v0, Lqa/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/f$a;

    return-object p0
.end method

.method public static values()[Lqa/f$a;
    .locals 1

    sget-object v0, Lqa/f$a;->b:[Lqa/f$a;

    invoke-virtual {v0}, [Lqa/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/f$a;

    return-object v0
.end method
