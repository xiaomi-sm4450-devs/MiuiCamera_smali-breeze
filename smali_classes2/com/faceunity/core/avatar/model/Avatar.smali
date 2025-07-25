.class public final Lcom/faceunity/core/avatar/model/Avatar;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/model/Avatar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/model/Avatar$Companion;

.field public static final TAG:Ljava/lang/String; = "KIT_Avatar"


# instance fields
.field public final animation:Lcom/faceunity/core/avatar/avatar/Animation;

.field public final animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

.field public final blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

.field public final color:Lcom/faceunity/core/avatar/avatar/Color;

.field public final deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

.field public final dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

.field public final eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

.field public final facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

.field private final mComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

.field public final transForm:Lcom/faceunity/core/avatar/avatar/TransForm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/model/Avatar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/model/Avatar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/avatar/model/Avatar;->Companion:Lcom/faceunity/core/avatar/model/Avatar$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/faceunity/core/avatar/model/Avatar;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponents:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    .line 5
    new-instance v1, Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/avatar/Animation;-><init>()V

    iput-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 6
    new-instance v2, Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-direct {v2}, Lcom/faceunity/core/avatar/avatar/TransForm;-><init>()V

    iput-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 7
    new-instance v3, Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-direct {v3}, Lcom/faceunity/core/avatar/avatar/BlendShape;-><init>()V

    iput-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    .line 8
    new-instance v4, Lcom/faceunity/core/avatar/avatar/Color;

    invoke-direct {v4, p0}, Lcom/faceunity/core/avatar/avatar/Color;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    iput-object v4, p0, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 9
    new-instance v5, Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-direct {v5}, Lcom/faceunity/core/avatar/avatar/Deformation;-><init>()V

    iput-object v5, p0, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    .line 10
    new-instance v6, Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-direct {v6}, Lcom/faceunity/core/avatar/avatar/DynamicBone;-><init>()V

    iput-object v6, p0, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    .line 11
    new-instance v7, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-direct {v7}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;-><init>()V

    iput-object v7, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    .line 12
    new-instance v8, Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-direct {v8}, Lcom/faceunity/core/avatar/avatar/FacePup;-><init>()V

    iput-object v8, p0, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    .line 13
    new-instance v9, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-direct {v9}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;-><init>()V

    iput-object v9, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->setMAnimationGraph$lib_core_release(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V

    .line 18
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 22
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setMAvatarId$lib_core_release(J)V

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/model/Avatar;->initAvatarFromJson(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/model/Avatar;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public static synthetic addComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Ljava/util/List;Z)V

    return-void
.end method

.method private final doReplaceAvatarBundle(Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;Z)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Avatar$doReplaceAvatarBundle$1;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v8}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lpl/a;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentInvisibleList$lib_core_release()[I

    move-result-object v5

    move-object v3, v6

    move-object v4, v7

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarBundleData(JLjava/util/List;Ljava/util/List;[IZ)V

    return-void
.end method

.method public static synthetic getComponentModifyResult$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentModifyResult(Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;Z)V

    return-void
.end method

.method private final initAvatarFromJson(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->decodeAvatarFormJson(Ljava/lang/String;)Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;-><init>(Lcom/faceunity/wrapper/faceunity$AvatarSetting;Lcom/faceunity/core/avatar/model/Avatar;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lpl/a;)V

    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mColorListName:[Ljava/lang/String;

    const-string v1, "name"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mColorList:[[I

    if-eqz v3, :cond_1

    array-length v4, v0

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v8, v0, v5

    add-int/lit8 v13, v6, 0x1

    array-length v7, v3

    if-le v7, v6, :cond_0

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    aget-object v6, v3, v6

    const-string v7, "colors[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>([I)V

    iget-object v7, p0, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/faceunity/core/avatar/avatar/Color;->setColor$default(Lcom/faceunity/core/avatar/avatar/Color;Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    move v6, v13

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mBoneControllerName:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mBoneControllerValue:[F

    if-eqz p1, :cond_3

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v6, v0, v2

    add-int/lit8 v11, v4, 0x1

    array-length v5, p1

    if-le v5, v4, :cond_2

    iget-object v5, p0, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aget v7, p1, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/faceunity/core/avatar/avatar/Deformation;->setDeformation$default(Lcom/faceunity/core/avatar/avatar/Deformation;Ljava/lang/String;FZILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v4, v11

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic removeAllComponents$default(Lcom/faceunity/core/avatar/model/Avatar;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/model/Avatar;->removeAllComponents(Z)V

    return-void
.end method

.method public static synthetic removeComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public static synthetic removeComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic replaceComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public static synthetic replaceComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public static synthetic replaceComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic replaceComponentByName$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final addComponent(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public final addComponent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addComponent(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;
    .locals 9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;

    invoke-direct {v0, p0, v3}, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lpl/a;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponentInvisibleList$lib_core_release()[I

    move-result-object v0

    new-instance v1, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$2;

    invoke-direct {v1, p0, v0}, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$2;-><init>(Lcom/faceunity/core/avatar/model/Avatar;[I)V

    const-string v0, "setInstanceBodyInvisibleList"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, v5, v6}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v4, v7, v5}, Lcom/faceunity/core/avatar/avatar/Animation;->loadParams$lib_core_release(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/BlendShape;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/Color;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/FacePup;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/Deformation;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    new-instance v8, Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/avatar/entity/FUAAvatarData;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    return-object v8
.end method

.method public final clone()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/faceunity/core/avatar/model/Avatar;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4, v3}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/TransForm;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/Animation;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/BlendShape;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/DynamicBone;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Color;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/Color;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/FacePup;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/FacePup;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Deformation;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/Deformation;)V

    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/ProcessorConfig;)V

    return-object v1
.end method

.method public final getAvatarJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceJson(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponents:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final getComponentByFileId(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "componentFileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponents:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final getComponentByPath(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "componentPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponents:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final getComponentByPathAndSlot(Ljava/lang/String;Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "componentPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponents:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getSlot()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final getComponentInvisibleList$lib_core_release()[I
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lcom/faceunity/core/avatar/model/Avatar$getComponentInvisibleList$1;

    invoke-direct {v1, p0, v0}, Lcom/faceunity/core/avatar/model/Avatar$getComponentInvisibleList$1;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/LinkedHashSet;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->reentrantLock$lib_core_release(Lpl/a;)V

    invoke-static {v0}, Lel/n;->y(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public final getComponentModifyResult(Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFileIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceModifyTestResult(JLcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;)Lcom/faceunity/core/entity/FUAvatarComponentModifyResult;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentModifyResult(Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/faceunity/core/listener/OnAvatarModifyListener;",
            "Z)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFileIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceModifyTestResult(JLcom/faceunity/core/enumeration/FUInstanceBundleOPEnum;Ljava/util/List;Lcom/faceunity/core/listener/OnAvatarModifyListener;Z)V

    return-void
.end method

.method public final getComponents()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponents:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getMComponents$lib_core_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponents:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final reentrantLock$lib_core_release(Lpl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/a<",
            "Ldl/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lpl/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->mComponentsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final removeAllComponents()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->removeAllComponents$default(Lcom/faceunity/core/avatar/model/Avatar;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAllComponents(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeComponent(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public final removeComponent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeComponent(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 3

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KIT_Avatar"

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "replaceComponent failed  oldComponent == newComponent   oldComponent:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FUBundleData;->isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replaceComponent failed  oldComponent isEqual newComponent   newComponent:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-direct {p0, v0, v1, p3}, Lcom/faceunity/core/avatar/model/Avatar;->doReplaceAvatarBundle(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final replaceComponent(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceComponent(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 1

    const-string v0, "oldComponentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public final replaceComponent(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceComponent(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "oldComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KIT_Avatar"

    const-string p1, "replaceComponent failed  oldComponents and newComponents size==0"

    .line 13
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 18
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 21
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 23
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 26
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getDataMark()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_6
    invoke-direct {p0, v0, v1, p3}, Lcom/faceunity/core/avatar/model/Avatar;->doReplaceAvatarBundle(Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final replaceComponentByName(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceComponentByName(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "oldComponentNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
