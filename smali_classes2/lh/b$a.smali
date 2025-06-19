.class public final enum Llh/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llh/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llh/b$a;

.field public static final enum b:Llh/b$a;

.field public static final enum c:Llh/b$a;

.field public static final enum d:Llh/b$a;

.field public static final enum e:Llh/b$a;

.field public static final enum f:Llh/b$a;

.field public static final enum g:Llh/b$a;

.field public static final synthetic h:[Llh/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Llh/b$a;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llh/b$a;->a:Llh/b$a;

    new-instance v1, Llh/b$a;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llh/b$a;->b:Llh/b$a;

    new-instance v3, Llh/b$a;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llh/b$a;->c:Llh/b$a;

    new-instance v5, Llh/b$a;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Llh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llh/b$a;->d:Llh/b$a;

    new-instance v7, Llh/b$a;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Llh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llh/b$a;->e:Llh/b$a;

    new-instance v9, Llh/b$a;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Llh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Llh/b$a;->f:Llh/b$a;

    new-instance v11, Llh/b$a;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Llh/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Llh/b$a;->g:Llh/b$a;

    const/4 v13, 0x7

    new-array v13, v13, [Llh/b$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llh/b$a;->h:[Llh/b$a;

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

.method public static valueOf(Ljava/lang/String;)Llh/b$a;
    .locals 1

    const-class v0, Llh/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llh/b$a;

    return-object p0
.end method

.method public static values()[Llh/b$a;
    .locals 1

    sget-object v0, Llh/b$a;->h:[Llh/b$a;

    invoke-virtual {v0}, [Llh/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llh/b$a;

    return-object v0
.end method
