.class final Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/support/FUSDKController;->setInstanceFaceProcessorFaceId(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lpl/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $faceId:I

.field final synthetic $instanceId:I

.field final synthetic $res:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;->$instanceId:I

    iput p2, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;->$faceId:I

    iput p3, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;->$res:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fuSetInstanceFaceProcessorFaceId   instanceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;->$instanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   faceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;->$faceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     res:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/support/FUSDKController$setInstanceFaceProcessorFaceId$1;->$res:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
