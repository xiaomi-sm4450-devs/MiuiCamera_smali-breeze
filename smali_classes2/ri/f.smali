.class public final Lri/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public final d:Ljava/lang/String;

.field public e:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public f:Ljava/lang/Float;

.field public g:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public h:Lcom/faceunity/core/entity/FUBundleData;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "animationBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri/f;->a:I

    iput p2, p0, Lri/f;->b:I

    iput-object p3, p0, Lri/f;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object p4, p0, Lri/f;->d:Ljava/lang/String;

    const/16 p1, 0x28

    iput p1, p0, Lri/f;->i:I

    return-void
.end method
