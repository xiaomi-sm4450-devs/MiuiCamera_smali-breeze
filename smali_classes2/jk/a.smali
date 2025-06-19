.class public final enum Ljk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljk/a;

.field public static final enum b:Ljk/a;

.field public static final enum c:Ljk/a;

.field public static final enum d:Ljk/a;

.field public static final enum e:Ljk/a;

.field public static final enum f:Ljk/a;

.field public static final enum g:Ljk/a;

.field public static final enum h:Ljk/a;

.field public static final synthetic i:[Ljk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljk/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/a;->a:Ljk/a;

    new-instance v1, Ljk/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljk/a;->b:Ljk/a;

    new-instance v3, Ljk/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljk/a;->c:Ljk/a;

    new-instance v5, Ljk/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljk/a;->d:Ljk/a;

    new-instance v7, Ljk/a;

    const-string v9, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljk/a;->e:Ljk/a;

    new-instance v9, Ljk/a;

    const-string v11, "ANIMATION_REAL_TIME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljk/a;->f:Ljk/a;

    new-instance v11, Ljk/a;

    const-string v13, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljk/a;->g:Ljk/a;

    new-instance v13, Ljk/a;

    const-string v15, "ANIMATION_RECORD_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljk/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljk/a;->h:Ljk/a;

    const/16 v15, 0x8

    new-array v15, v15, [Ljk/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ljk/a;->i:[Ljk/a;

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

.method public static valueOf(Ljava/lang/String;)Ljk/a;
    .locals 1

    const-class v0, Ljk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/a;

    return-object p0
.end method

.method public static values()[Ljk/a;
    .locals 1

    sget-object v0, Ljk/a;->i:[Ljk/a;

    invoke-virtual {v0}, [Ljk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/a;

    return-object v0
.end method
