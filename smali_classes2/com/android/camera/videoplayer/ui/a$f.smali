.class public final enum Lcom/android/camera/videoplayer/ui/a$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/videoplayer/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/videoplayer/ui/a$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum b:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum c:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum d:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum e:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum f:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum g:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final enum h:Lcom/android/camera/videoplayer/ui/a$f;

.field public static final synthetic i:[Lcom/android/camera/videoplayer/ui/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/videoplayer/ui/a$f;->a:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v1, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/videoplayer/ui/a$f;->b:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v3, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v7, "PREPARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/videoplayer/ui/a$f;->c:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v7, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v9, "STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/videoplayer/ui/a$f;->d:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v9, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v13, "STOPPED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/camera/videoplayer/ui/a$f;->e:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v13, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v15, "PLAYBACK_COMPLETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/camera/videoplayer/ui/a$f;->f:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v15, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v14, "END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/camera/videoplayer/ui/a$f;->g:Lcom/android/camera/videoplayer/ui/a$f;

    new-instance v14, Lcom/android/camera/videoplayer/ui/a$f;

    const-string v12, "ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/camera/videoplayer/ui/a$f;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/camera/videoplayer/ui/a$f;->h:Lcom/android/camera/videoplayer/ui/a$f;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/android/camera/videoplayer/ui/a$f;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/android/camera/videoplayer/ui/a$f;->i:[Lcom/android/camera/videoplayer/ui/a$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/videoplayer/ui/a$f;
    .locals 1

    const-class v0, Lcom/android/camera/videoplayer/ui/a$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/a$f;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/videoplayer/ui/a$f;
    .locals 1

    sget-object v0, Lcom/android/camera/videoplayer/ui/a$f;->i:[Lcom/android/camera/videoplayer/ui/a$f;

    invoke-virtual {v0}, [Lcom/android/camera/videoplayer/ui/a$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/videoplayer/ui/a$f;

    return-object v0
.end method
