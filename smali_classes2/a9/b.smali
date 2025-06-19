.class public final La9/b;
.super La9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, La9/a;-><init>()V

    sget v0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f080678

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La9/a;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La9/a;->b:I

    const/high16 v0, 0x42980000    # 76.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La9/a;->c:I

    const/high16 v0, 0x41500000    # 13.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La9/a;->d:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, La9/a;->e:I

    return-void
.end method
