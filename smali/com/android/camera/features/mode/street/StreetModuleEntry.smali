.class public Lcom/android/camera/features/mode/street/StreetModuleEntry;
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

    const-class p0, Lcom/android/camera/features/mode/street/StreetModuleEntry;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lf5/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f140817

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
        0x7f0804c2
        0x7f080b73
        0x7f080b4f
        -0x1
    .end array-data
.end method

.method public getModeUI()Le5/d;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/street/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/BaseModuleEntry;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/street/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lcom/android/camera/module/e0;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Lu2/c;
    .locals 0

    new-instance p0, Lcom/android/camera/features/mode/street/c;

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/c;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public support()Z
    .locals 0

    sget-boolean p0, Lub/a;->i:Z

    sget-object p0, Lub/a$b;->a:Lub/a;

    iget-object p0, p0, Lub/a;->g:LậạảỠảầỠẪẫẸầậẫỠẍạảảạẠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
