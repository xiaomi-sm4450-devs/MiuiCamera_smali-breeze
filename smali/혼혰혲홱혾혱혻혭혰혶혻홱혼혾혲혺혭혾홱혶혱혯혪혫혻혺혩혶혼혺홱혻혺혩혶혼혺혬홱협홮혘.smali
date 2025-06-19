.class public final L혼혰혲홱혾혱혻혭혰혶혻홱혼혾혲혺혭혾홱혶혱혯혪혫혻혺혩혶혼혺홱혻혺혩혶혼혺혬홱협홮혘;
.super Lu5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget p0, Lcom/android/camera/CameraAppImpl;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lu0/a;->l()Lz0/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    const-string v1, "pref_camera_handle_snap"

    invoke-virtual {v0, v1, p0}, Lme/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f140275

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x5083

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x2717

    return p0
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->u()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f140287

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/z2;->u()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f140286

    invoke-static {v0}, Lcom/android/camera/s5;->S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
