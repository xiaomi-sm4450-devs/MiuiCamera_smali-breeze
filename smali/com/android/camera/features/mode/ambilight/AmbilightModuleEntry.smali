.class public Lcom/android/camera/features/mode/ambilight/AmbilightModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/ambilight/AmbilightModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lf5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f1408b6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/BaseModuleEntry;->createComponentDataItem([II)Lcom/android/camera/data/data/b;

    move-result-object p0

    new-instance v0, Lf5/a$a;

    invoke-direct {v0}, Lf5/a$a;-><init>()V

    iput-object p0, v0, Lf5/a$a;->a:Lcom/android/camera/data/data/b;

    new-instance p0, Lf5/a;

    invoke-direct {p0, v0}, Lf5/a;-><init>(Lf5/a$a;)V

    return-object p0

    :array_0
    .array-data 4
        0x7f0804b0
        0x7f080b45
        0x7f080b44
        0x7f080b43
    .end array-data
.end method

.method public getModeUI()Le5/d;
    .locals 1

    new-instance v0, Lv2/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lv2/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/e0;
    .locals 0

    new-instance p0, Lcom/android/camera/module/AmbilightModule;

    invoke-direct {p0}, Lcom/android/camera/module/AmbilightModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lu2/c;
    .locals 0

    new-instance p0, Lv2/b;

    invoke-direct {p0}, Lv2/b;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xbb

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    invoke-virtual {p0}, Lub/a;->yi()Z

    move-result p0

    return p0
.end method
