.class public final enum Lwb/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwb/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwb/f$b;

.field public static final enum b:Lwb/f$b;

.field public static final enum c:Lwb/f$b;

.field public static final enum d:Lwb/f$b;

.field public static final synthetic e:[Lwb/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwb/f$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwb/f$b;->a:Lwb/f$b;

    new-instance v1, Lwb/f$b;

    const-string v3, "REQUESTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwb/f$b;->b:Lwb/f$b;

    new-instance v3, Lwb/f$b;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwb/f$b;->c:Lwb/f$b;

    new-instance v5, Lwb/f$b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwb/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwb/f$b;->d:Lwb/f$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lwb/f$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwb/f$b;->e:[Lwb/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lwb/f$b;
    .locals 1

    const-class v0, Lwb/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwb/f$b;

    return-object p0
.end method

.method public static values()[Lwb/f$b;
    .locals 1

    sget-object v0, Lwb/f$b;->e:[Lwb/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwb/f$b;

    return-object v0
.end method
