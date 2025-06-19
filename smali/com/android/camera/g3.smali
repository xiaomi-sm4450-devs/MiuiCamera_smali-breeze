.class public final enum Lcom/android/camera/g3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/g3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/camera/g3;

.field public static final enum d:Lcom/android/camera/g3;

.field public static final e:Landroid/util/Range;

.field public static final synthetic f:[Lcom/android/camera/g3;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/camera/g3;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/16 v3, 0x43

    const/16 v4, 0x51

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/g3;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/android/camera/g3;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/16 v5, 0x57

    const/16 v6, 0x59

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/camera/g3;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/android/camera/g3;->c:Lcom/android/camera/g3;

    new-instance v3, Lcom/android/camera/g3;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/16 v7, 0x60

    const/16 v8, 0x5f

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/android/camera/g3;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/android/camera/g3;->d:Lcom/android/camera/g3;

    new-instance v5, Lcom/android/camera/g3;

    const-string v7, "SUPER"

    const/4 v8, 0x3

    const/16 v9, 0x64

    invoke-direct {v5, v7, v8, v9, v9}, Lcom/android/camera/g3;-><init>(Ljava/lang/String;III)V

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/g3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/camera/g3;->f:[Lcom/android/camera/g3;

    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/android/camera/g3;->e:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/camera/g3;->a:I

    iput p4, p0, Lcom/android/camera/g3;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/g3;
    .locals 1

    const-class v0, Lcom/android/camera/g3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/g3;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/g3;
    .locals 1

    sget-object v0, Lcom/android/camera/g3;->f:[Lcom/android/camera/g3;

    invoke-virtual {v0}, [Lcom/android/camera/g3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/g3;

    return-object v0
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/g3;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/g3;->a:I

    :goto_0
    return p0
.end method
