.class public final Lcom/faceunity/core/avatar/avatar/TransForm;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# instance fields
.field private mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

.field private mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field private mPositionRangeMaxX:Ljava/lang/Float;

.field private mPositionRangeMaxY:Ljava/lang/Float;

.field private mPositionRangeMaxZ:Ljava/lang/Float;

.field private mPositionRangeMinX:Ljava/lang/Float;

.field private mPositionRangeMinY:Ljava/lang/Float;

.field private mPositionRangeMinZ:Ljava/lang/Float;

.field private mRotate:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setDelatTranslationFromDeltaScreenCoord$default(Lcom/faceunity/core/avatar/avatar/TransForm;FFZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoord(FFZ)V

    return-void
.end method

.method public static synthetic setDelatTranslationFromDeltaScreenCoordWithLimit$default(Lcom/faceunity/core/avatar/avatar/TransForm;FFFFFFZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFFZ)V

    return-void
.end method

.method public static synthetic setEnableRotateWithoutAnimationTranslation$default(Lcom/faceunity/core/avatar/avatar/TransForm;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setEnableRotateWithoutAnimationTranslation(ZZ)V

    return-void
.end method

.method public static synthetic setInstanceTranslationZWithLimit$default(Lcom/faceunity/core/avatar/avatar/TransForm;FFFFFZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFFZ)V

    return-void
.end method

.method public static synthetic setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;IZ)V

    return-void
.end method

.method public static synthetic setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    return-void
.end method

.method public static synthetic setRotDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotDelta(FZ)V

    return-void
.end method

.method public static synthetic setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FIZ)V

    return-void
.end method

.method public static synthetic setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate(FZ)V

    return-void
.end method

.method public static synthetic setScaleDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setScaleDelta(FZ)V

    return-void
.end method

.method public static synthetic setTranslateDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setTranslateDelta(FZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/TransForm;)V
    .locals 1

    const-string v0, "transForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    iget v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    iput v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinX:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinY:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinZ:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinZ:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxX:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxX:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxY:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxY:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxZ:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxZ:Ljava/lang/Float;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/TransForm;->mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

    return-void
.end method

.method public final getEnableRotateWithoutAnimationTranslation()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableInstanceRotateWithoutAnimationTranslation$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMPosition$lib_core_release()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-object p0
.end method

.method public final getMPositionRangeMaxX$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxX:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMPositionRangeMaxY$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxY:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMPositionRangeMaxZ$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxZ:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMPositionRangeMinX$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinX:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMPositionRangeMinY$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinY:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMPositionRangeMinZ$lib_core_release()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinZ:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMRotate$lib_core_release()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    return p0
.end method

.method public final getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceTargetPosition(J)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    :cond_0
    return-object v0
.end method

.method public final getRotate()F
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    return p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lpl/a<",
            "Ldl/l;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTargetPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/entity/FUCoordinate3DData;Lcom/faceunity/core/avatar/avatar/TransForm;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTargetAngle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/avatar/TransForm;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceRotateWithoutAnimationTranslation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/avatar/TransForm;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinX:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setInstanceTargetPositionRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;-><init>(FLcom/faceunity/core/avatar/avatar/TransForm;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setDelatTranslationFromDeltaScreenCoord(FF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoord$default(Lcom/faceunity/core/avatar/avatar/TransForm;FFZILjava/lang/Object;)V

    return-void
.end method

.method public final setDelatTranslationFromDeltaScreenCoord(FFZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceDelatTranslationFromDeltaScreenCoord(JFFZ)V

    :cond_0
    return-void
.end method

.method public final setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit$default(Lcom/faceunity/core/avatar/avatar/TransForm;FFFFFFZILjava/lang/Object;)V

    return-void
.end method

.method public final setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFFZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceDelatTranslationFromDeltaScreenCoordWithLimit(JFFFFFFZ)V

    :cond_0
    return-void
.end method

.method public final setEnableRotateWithoutAnimationTranslation(Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setEnableRotateWithoutAnimationTranslation$default(Lcom/faceunity/core/avatar/avatar/TransForm;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRotateWithoutAnimationTranslation(ZZ)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceRotateWithoutAnimationTranslation(JZZ)V

    :cond_0
    return-void
.end method

.method public final setInstanceTranslationZWithLimit(FFFFF)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit$default(Lcom/faceunity/core/avatar/avatar/TransForm;FFFFFZILjava/lang/Object;)V

    return-void
.end method

.method public final setInstanceTranslationZWithLimit(FFFFFZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTranslationZWithLimit(JFFFFFZ)V

    :cond_0
    return-void
.end method

.method public final setMEnableInstanceRotateWithoutAnimationTranslation$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mEnableInstanceRotateWithoutAnimationTranslation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMPosition$lib_core_release(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method

.method public final setMPositionRangeMaxX$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxX:Ljava/lang/Float;

    return-void
.end method

.method public final setMPositionRangeMaxY$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxY:Ljava/lang/Float;

    return-void
.end method

.method public final setMPositionRangeMaxZ$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxZ:Ljava/lang/Float;

    return-void
.end method

.method public final setMPositionRangeMinX$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinX:Ljava/lang/Float;

    return-void
.end method

.method public final setMPositionRangeMinY$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinY:Ljava/lang/Float;

    return-void
.end method

.method public final setMPositionRangeMinZ$lib_core_release(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinZ:Ljava/lang/Float;

    return-void
.end method

.method public final setMRotate$lib_core_release(F)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    return-void
.end method

.method public final setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition$default(Lcom/faceunity/core/avatar/avatar/TransForm;Lcom/faceunity/core/entity/FUCoordinate3DData;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;IZ)V
    .locals 7

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionGradually(JLcom/faceunity/core/entity/FUCoordinate3DData;IZ)V

    :cond_0
    return-void
.end method

.method public final setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPosition:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPosition(JLcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    :cond_0
    return-void
.end method

.method public final setRotDelta(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRotDelta(FZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceRotDelta(JFZ)V

    :cond_0
    return-void
.end method

.method public final setRotate(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRotate(FI)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->setRotate$default(Lcom/faceunity/core/avatar/avatar/TransForm;FIZILjava/lang/Object;)V

    return-void
.end method

.method public final setRotate(FIZ)V
    .locals 7

    .line 4
    iput p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetAngleGradually(JFIZ)V

    :cond_0
    return-void
.end method

.method public final setRotate(FZ)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm;->mRotate:F

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetAngle(JFZ)V

    :cond_0
    return-void
.end method

.method public final setScaleDelta(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setScaleDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setScaleDelta(FZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceScaleDelta(JFZ)V

    :cond_0
    return-void
.end method

.method public final setTargetPositionRange(FFFFFFZ)V
    .locals 12

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinX:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinY:Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMinZ:Ljava/lang/Float;

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxX:Ljava/lang/Float;

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxY:Ljava/lang/Float;

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/faceunity/core/avatar/avatar/TransForm;->mPositionRangeMaxZ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v3

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionRange(JFFFFFFZ)V

    :cond_0
    return-void
.end method

.method public final setTranslateDelta(F)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setTranslateDelta$default(Lcom/faceunity/core/avatar/avatar/TransForm;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setTranslateDelta(FZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTranslateDelta(JFZ)V

    :cond_0
    return-void
.end method
