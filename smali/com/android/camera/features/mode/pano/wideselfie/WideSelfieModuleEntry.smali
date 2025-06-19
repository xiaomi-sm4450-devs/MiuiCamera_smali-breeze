.class public Lcom/android/camera/features/mode/pano/wideselfie/WideSelfieModuleEntry;
.super Lcom/android/camera/module/entry/BaseModuleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/BaseModuleEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/pano/wideselfie/WideSelfieModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Le5/d;
    .locals 1

    new-instance v0, Lw3/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lw3/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/e0;
    .locals 0

    new-instance p0, Lcom/android/camera/module/WideSelfieModule;

    invoke-direct {p0}, Lcom/android/camera/module/WideSelfieModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lu2/c;
    .locals 1

    new-instance p0, Lx2/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx2/f;-><init>(I)V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb0

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->yh()Z

    move-result p0

    return p0
.end method
