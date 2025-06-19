.class public Lcom/xiaomi/camera/basic/Global;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sApp:Landroid/app/Application;

.field private static sApplicationId:Ljava/lang/String;

.field private static sIsDebug:Z

.field private static sVersionCode:I

.field private static sVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/basic/Global;->sApp:Landroid/app/Application;

    return-object v0
.end method

.method public static getApplicationId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/basic/Global;->sApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/basic/Global;->sApp:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode()I
    .locals 1

    sget v0, Lcom/xiaomi/camera/basic/Global;->sVersionCode:I

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/basic/Global;->sVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/camera/basic/Global;->sApp:Landroid/app/Application;

    sput-boolean p1, Lcom/xiaomi/camera/basic/Global;->sIsDebug:Z

    sput-object p2, Lcom/xiaomi/camera/basic/Global;->sVersionName:Ljava/lang/String;

    sput p3, Lcom/xiaomi/camera/basic/Global;->sVersionCode:I

    sput-object p4, Lcom/xiaomi/camera/basic/Global;->sApplicationId:Ljava/lang/String;

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/camera/basic/Global;->sIsDebug:Z

    return v0
.end method

.method public static isMainProcess()Z
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/basic/Global;->sApplicationId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
