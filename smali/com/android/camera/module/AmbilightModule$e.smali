.class public final Lcom/android/camera/module/AmbilightModule$e;
.super Le9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic l:Lcom/android/camera/module/AmbilightModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;Lcom/android/camera/module/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$e;->l:Lcom/android/camera/module/AmbilightModule;

    invoke-direct {p0, p2}, Le9/l;-><init>(Lcom/android/camera/module/e0;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$e;->l:Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Le9/l;

    move-result-object v1

    iget v2, v1, Le9/l;->j:F

    invoke-virtual {v1, v2}, Le9/l;->m(F)F

    move-result v1

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/parser/b;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AmbilightModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/i;->mCameraManager:Lb6/k;

    invoke-interface {v2}, Lb6/k;->J0()Lg9/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/y;->Y(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v4, v2, v1

    invoke-static {v0, v4}, Lcom/android/camera/module/AmbilightModule;->access$002(Lcom/android/camera/module/AmbilightModule;F)F

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$000(Lcom/android/camera/module/AmbilightModule;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule$e;->l:Lcom/android/camera/module/AmbilightModule;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4}, Lcom/android/camera/module/AmbilightModule;->access$000(Lcom/android/camera/module/AmbilightModule;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/camera/module/AmbilightModule;->access$100(Lcom/android/camera/module/AmbilightModule;FFFFF)V

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result v2

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result v4

    invoke-direct {p0, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v1}, Le9/a;->q(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/module/AmbilightModule;->access$402(Lcom/android/camera/module/AmbilightModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method
