.class public final enum Lcom/android/camera/display/manager/CamLayoutManager$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/display/manager/CamLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/display/manager/CamLayoutManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum b:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum c:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum d:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum e:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum f:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum g:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum h:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final enum i:Lcom/android/camera/display/manager/CamLayoutManager$a;

.field public static final synthetic j:[Lcom/android/camera/display/manager/CamLayoutManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/display/manager/CamLayoutManager$a;->a:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v1, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/display/manager/CamLayoutManager$a;->b:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v3, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v5, "ANGLE_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/display/manager/CamLayoutManager$a;->c:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v5, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v7, "DEVICE_STATE_CHANGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/display/manager/CamLayoutManager$a;->d:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v7, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v9, "ROTATION_CHANGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/display/manager/CamLayoutManager$a;->e:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v9, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v11, "PREVIEW_RECT_CHANGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/camera/display/manager/CamLayoutManager$a;->f:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v11, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v13, "FACING_CHANGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/camera/display/manager/CamLayoutManager$a;->g:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v13, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v15, "CONDITIONS_CHANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v14, "GALLERY_OPEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/camera/display/manager/CamLayoutManager$a;->h:Lcom/android/camera/display/manager/CamLayoutManager$a;

    new-instance v14, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v12, "LAPTOP_SWITCH"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/android/camera/display/manager/CamLayoutManager$a;

    const-string v10, "FLIP_SWITCH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/android/camera/display/manager/CamLayoutManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/android/camera/display/manager/CamLayoutManager$a;->i:Lcom/android/camera/display/manager/CamLayoutManager$a;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/android/camera/display/manager/CamLayoutManager$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/android/camera/display/manager/CamLayoutManager$a;->j:[Lcom/android/camera/display/manager/CamLayoutManager$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/display/manager/CamLayoutManager$a;
    .locals 1

    const-class v0, Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/display/manager/CamLayoutManager$a;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/display/manager/CamLayoutManager$a;
    .locals 1

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$a;->j:[Lcom/android/camera/display/manager/CamLayoutManager$a;

    invoke-virtual {v0}, [Lcom/android/camera/display/manager/CamLayoutManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/display/manager/CamLayoutManager$a;

    return-object v0
.end method
