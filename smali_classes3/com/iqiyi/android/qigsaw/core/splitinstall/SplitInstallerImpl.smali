.class final Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;
.super Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;
.source "SourceFile"


# static fields
.field private static final IS_VM_MULTIDEX_CAPABLE:Z

.field private static final TAG:Ljava/lang/String; = "SplitInstallerImpl"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final verifySignature:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->isVMMultiDexCapable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->IS_VM_MULTIDEX_CAPABLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->appContext:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->verifySignature:Z

    return-void
.end method

.method private deleteCorruptedFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isLibExtractNeeded(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->hasLibs()Z

    move-result p0

    return p0
.end method

.method private isMultiDexExtractNeeded(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isMultiDex()Z

    move-result p0

    return p0
.end method

.method private isVMMultiDexCapable()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->IS_VM_MULTIDEX_CAPABLE:Z

    return p0
.end method

.method private static isVMMultiDexCapable(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "(\\d+)\\.(\\d+)(\\.\\d+)?"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v4, :cond_1

    if-ne v3, v4, :cond_0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move v2, v0

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "VM with version "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string p0, " has multidex support"

    goto :goto_1

    :cond_2
    const-string p0, " does not have multidex support"

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Split:MultiDex"

    invoke-static {v1, p0, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public checkSplitMD5(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->deleteCorruptedFiles(Ljava/util/List;)V

    new-instance p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to check split apk md5, expect "

    const-string v2, " but "

    invoke-static {v1, p2, v2, v0}, La1/v0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p2, -0xd

    invoke-direct {p0, p2, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method public createInstalledMark(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->createFileSafely(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    const/16 v0, -0x10

    invoke-direct {p1, v0, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createInstalledMarkLock(Ljava/io/File;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->createFileSafelyLock(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    const/16 p2, -0x10

    invoke-direct {p1, p2, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public extractLib(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    const-string p0, "SplitInstallerImpl"

    const/16 v0, -0xf

    :try_start_0
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitLibDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitLibExtractor;

    invoke-direct {v2, p2, v1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitLibExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitLibExtractor;->load(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;Z)Ljava/util/List;

    move-result-object p1

    const-string v1, "Succeed to extract libs:  %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p2

    invoke-static {p0, v1, v3}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "Failed to load or extract lib files"

    invoke-static {p0, p2, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v2}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p1, v0, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public extractMultiDex(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SplitInstallerImpl"

    const-string v4, "VM do not support multi-dex, but split %s has multi dex files, so we need install other dex files manually"

    invoke-static {v2, v4, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitCodeCacheDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/common/SplitBaseInfoProvider;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, -0xe

    :try_start_0
    new-instance v5, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitMultiDexExtractor;

    invoke-direct {v5, p2, v1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitMultiDexExtractor;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v5, p0, p1, v3}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitMultiDexExtractor;->load(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "Succeed to load or extract dex files"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v2, p2, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "Failed to load or extract dex files"

    invoke-static {v2, p1, p0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p1, v4, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v5}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    invoke-direct {p1, v4, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public install(ZLcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitRootDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete splits: splitRootDir="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cost="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-static {v0, v1, v3, p1}, Landroid/support/v4/media/session/d;->a(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SplitInstallerImpl"

    invoke-static {v2, p1, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isBuiltIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "native://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "split_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    invoke-static {p1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->verifySignature:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "Need to verify split %s signature!"

    invoke-static {v2, v4, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->verifySignature(Ljava/io/File;)V

    :cond_1
    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->checkSplitMD5(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->isLibExtractNeeded(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->extractLib(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;Ljava/io/File;)V

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitLibDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->hasDex()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->isVMMultiDexCapable()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, p2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->isMultiDexExtractNeeded(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->extractMultiDex(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    move-object v5, v4

    :cond_4
    :goto_2
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitMarkFile(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v6

    if-eqz v5, :cond_9

    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitOptDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v8

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    new-instance v1, Ldalvik/system/DexClassLoader;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v1, v7, v9, v4, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    const/16 p2, -0x11

    invoke-direct {p1, p2, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_4
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/common/OEMCompat;->shouldCheckOatFileInCurrentSys()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Start to check oat file, current api level is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/common/OEMCompat;->isSpecialManufacturer()Z

    move-result v1

    invoke-static {p1, v8}, Lcom/iqiyi/android/qigsaw/core/common/OEMCompat;->getOatFilePath(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4}, Lcom/iqiyi/android/qigsaw/core/common/OEMCompat;->checkOatFile(Ljava/io/File;)Z

    move-result v7

    const-string v8, "Result of oat file %s is "

    invoke-static {v8, v7}, Landroidx/constraintlayout/core/parser/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v3, v0

    invoke-static {v2, v8, v3}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to check oat file "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitSpecialLockFile(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object p0

    :try_start_1
    invoke-static {v4, p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteFileSafelyLock(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to delete corrupted oat file "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteFileSafely(Ljava/io/File;)Z

    :goto_5
    new-instance p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System generate split "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " oat file failed!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/16 p2, -0x12

    invoke-direct {p0, p2, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p0

    :cond_8
    if-eqz v1, :cond_9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Oat file %s is not exist in vivo & oppo, system would use interpreter mode."

    invoke-static {v2, v0, v1}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitSpecialMarkFile(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitSpecialLockFile(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->createInstalledMarkLock(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1, v5, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Z)V

    return-object v0

    :cond_9
    invoke-virtual {p0, v6}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->createInstalledMark(Ljava/io/File;)Z

    move-result p0

    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;

    invoke-virtual {p2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1, v5, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallResult;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    new-instance p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Split apk "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/16 p1, -0xb

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method

.method public verifySignature(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SignatureValidator;->validateSplit(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallerImpl;->deleteCorruptedFiles(Ljava/util/List;)V

    new-instance p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;

    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to check split apk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " signature!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    const/16 p1, -0xc

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;-><init>(ILjava/lang/Throwable;)V

    throw p0
.end method
