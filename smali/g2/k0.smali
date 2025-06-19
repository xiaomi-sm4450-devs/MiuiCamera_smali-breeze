.class public final enum Lg2/k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg2/k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg2/k0;

.field public static final enum b:Lg2/k0;

.field public static final enum c:Lg2/k0;

.field public static final enum d:Lg2/k0;

.field public static final enum e:Lg2/k0;

.field public static final synthetic f:[Lg2/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg2/k0;

    const-string v1, "CONTENT_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/k0;->a:Lg2/k0;

    new-instance v1, Lg2/k0;

    const-string v3, "CONTENT_SELECTED_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg2/k0;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lg2/k0;

    const-string v5, "CONTENT_LABEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg2/k0;->b:Lg2/k0;

    new-instance v5, Lg2/k0;

    const-string v7, "CONTENT_SCALING_HANDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg2/k0;->c:Lg2/k0;

    new-instance v7, Lg2/k0;

    const-string v9, "CONTENT_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg2/k0;->d:Lg2/k0;

    new-instance v9, Lg2/k0;

    const-string v11, "CONTENT_DARK_CORNER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg2/k0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg2/k0;->e:Lg2/k0;

    const/4 v11, 0x6

    new-array v11, v11, [Lg2/k0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lg2/k0;->f:[Lg2/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/k0;
    .locals 1

    const-class v0, Lg2/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/k0;

    return-object p0
.end method

.method public static values()[Lg2/k0;
    .locals 1

    sget-object v0, Lg2/k0;->f:[Lg2/k0;

    invoke-virtual {v0}, [Lg2/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/k0;

    return-object v0
.end method
