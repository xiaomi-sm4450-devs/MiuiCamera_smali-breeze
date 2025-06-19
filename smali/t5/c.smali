.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lf7/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lt5/d;

.field public final c:Lt5/c$a;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/hardware/input/InputManager;

.field public f:I


# direct methods
.method public constructor <init>(Lt5/c$a;)V
    .locals 4
    .param p1    # Lt5/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lꃢꃮꃬꂯꃠꃯꃥꃳꃮꃨꃥꂯꃢꃠꃬꃤꃳꃠꂯꃨꃯꃱꃴꃵꃥꃤꃷꃨꃢꃤꂯꃥꃤꃷꃨꃢꃤꃲꂯꃌꂰꃆ;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, LѐќўНђѝїсќњїНѐђўісђНњѝуцчїіхњѐіНїіхњѐірНѾЂѴѤћњчі;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-class v3, L혼혰혲홱혾혱혻혭혰혶혻홱혼혾혲혺혭혾홱혶혱혯혪혫혻혺혩혶혼혺홱혻혺혩혶혼혺혬홱협홮혘;

    aput-object v3, v0, v2

    iput-object v0, p0, Lt5/c;->a:[Ljava/lang/Class;

    iput v1, p0, Lt5/c;->f:I

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lt5/c;->e:Landroid/hardware/input/InputManager;

    new-instance v0, Lt5/d;

    invoke-direct {v0}, Lt5/d;-><init>()V

    iput-object v0, p0, Lt5/c;->b:Lt5/d;

    iput-object p1, p0, Lt5/c;->c:Lt5/c$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lt5/c;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Gd(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    instance-of p0, p0, L혼혰혲홱혾혱혻혭혰혶혻홱혼혾혲혺혭혾홱혶혱혯혪혫혻혺혩혶혼혺홱혻혺혩혶혼혺혬홱협홮혘;

    return p0
.end method

.method public final La(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu5/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final M3(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu5/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Nd(IIZ)V
    .locals 1

    iget-object p0, p0, Lt5/c;->b:Lt5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/z2;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/android/camera/z2;->b(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lm3/d;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lm3/d;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Le9/b$a;->a:Landroid/util/Range;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p3, p2, p0, v0}, Le9/a;->n(FFILjava/util/ArrayList;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lt5/d;->a(I)V

    :goto_0
    return-void
.end method

.method public final Wd(Landroid/view/KeyEvent;)I
    .locals 0

    iget-object p0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu5/a;->c()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final Xd(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    if-eqz p0, :cond_0

    instance-of p0, p0, L혼혰혲홱혾혱혻혭혰혶혻홱혼혾혲혺혭혾홱혶혱혯혪혫혻혺혩혶혼혺홱혻혺혩혶혼혺혬홱협홮혘;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ch(I)F
    .locals 1

    iget-object p0, p0, Lt5/c;->b:Lt5/d;

    iget-object v0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    return p0
.end method

.method public final gc()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStabilizerTrack"
        type = 0x0
    .end annotation

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Landroid/view/InputDevice;)V
    .locals 5

    iget-object p0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    const-string v0, "InputDeviceManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget v2, p0, Lu5/a;->a:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    iput v2, p0, Lu5/a;->a:I

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v3

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    const-string v2, "onCustomDeviceStatusAdded: %s, vendor id: %s, product id %s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "adaptForExternalVendors: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/o2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/android/camera/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/a;

    iget v4, v3, Lu5/a;->a:I

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lu5/a;->b()I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lt5/c;->f:I

    if-eq v1, v2, :cond_3

    iput v2, p0, Lt5/c;->f:I

    iget-object p0, p0, Lt5/c;->c:Lt5/c$a;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ActivityBase$d;

    new-instance v3, Lcom/android/camera/u1;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final l1(F)Z
    .locals 0

    iget-object p0, p0, Lt5/c;->b:Lt5/d;

    iget-object p0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m2(FZZ)I
    .locals 4

    iget-object p0, p0, Lt5/c;->b:Lt5/d;

    iget-object v0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "InputDeviceManager"

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_5

    iget-object p2, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {p2, v3}, La/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "queryTargetZoomSegment: query invalid, current value is bigger than max value."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_3

    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_8

    :goto_0
    move p2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {p2, v3}, La/c;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_7

    add-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    goto :goto_2

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    iget-object p2, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_2

    :cond_8
    :goto_1
    move p2, v3

    goto :goto_3

    :cond_9
    :goto_2
    add-int/2addr p2, v3

    :goto_3
    iget-object p3, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    if-gez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "queryTargetZoomSegment: targetIndex: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentZoomRatio: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", segment: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt5/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, p2

    goto :goto_6

    :cond_b
    :goto_4
    const-string p0, "queryTargetZoomSegment: query invalid. targetIndex: "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_5
    const-string p0, "queryTargetZoomSegment: query invalid, zoom segment empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return v3
.end method

.method public final onInputDeviceAdded(I)V
    .locals 1

    iget-object v0, p0, Lt5/c;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt5/c;->i(Landroid/view/InputDevice;)V

    invoke-virtual {p0}, Lt5/c;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DeviceAdded: vendorId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "InputDeviceManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/a;

    const-string v3, "customDevice"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Lu5/a;->a:I

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    iput v0, v2, Lu5/a;->a:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf7/g0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt5/b;

    invoke-direct {v2, p1, v0}, Lt5/b;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0}, Lt5/c;->l()V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/n0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    iget-object v0, p0, Lt5/c;->e:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 4

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Lf7/n0;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    iget-object v0, p0, Lt5/c;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    invoke-static {}, Lf7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v1, v0}, Landroid/support/v4/media/session/d;->d(ILjava/util/Optional;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/a;

    iput v0, v2, Lu5/a;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lt5/c;->f:I

    return-void
.end method

.method public final v8(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lt5/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {p1}, Lep/c;->d(Landroid/view/InputDevice;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu5/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
