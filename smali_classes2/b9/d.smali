.class public final Lb9/d;
.super Lb9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const-string v0, "SPECIAL EDITION"

    invoke-direct {p0, v0, p1}, Lb9/b;-><init>(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f06092b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    const p0, 0x3f51eb85    # 0.82f

    return p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 3

    sget-object p0, Lgk/c;->a:Ljava/lang/String;

    sget-object p0, Lgk/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "\'wght\' 500"

    const-string v2, "sans-serif"

    invoke-static {v0, p0, v1, v2}, Lgk/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
