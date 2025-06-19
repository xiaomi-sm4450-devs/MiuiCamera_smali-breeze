.class public final Lwj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/g$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwj/g;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwj/g;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lwj/g;->b:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(IZLtj/c;Ljava/lang/String;)Luj/b;
    .locals 1
    .param p2    # Ltj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p2, p2, Ltj/c;->c:Ljava/lang/String;

    const/16 v0, 0x19c

    if-ne p0, v0, :cond_0

    sget-object p0, Luj/b;->e:Luj/b;

    return-object p0

    :cond_0
    invoke-static {p2}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lsj/d;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Luj/b;->d:Luj/b;

    return-object p0

    :cond_1
    const/16 p2, 0xc9

    if-ne p0, p2, :cond_2

    if-eqz p1, :cond_2

    sget-object p0, Luj/b;->f:Luj/b;

    return-object p0

    :cond_2
    const/16 p2, 0xcd

    if-ne p0, p2, :cond_3

    if-eqz p1, :cond_3

    sget-object p0, Luj/b;->g:Luj/b;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lwj/g;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    iget-object v0, v0, Lrj/d;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwj/g;->a:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lwj/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lwj/g;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    iget-object v0, v0, Lrj/d;->h:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lwj/g;->b:Landroid/net/ConnectivityManager;

    :cond_3
    iget-object p0, p0, Lwj/g;->b:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/net/UnknownHostException;

    const-string v0, "network is not available!"

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lrj/b;)V
    .locals 4
    .param p1    # Lrj/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwj/g;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object v0

    iget-object v0, v0, Lrj/d;->h:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwj/g;->a:Ljava/lang/Boolean;

    :cond_1
    iget-boolean p1, p1, Lrj/b;->r:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lwj/g;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwj/g;->b:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_3

    invoke-static {}, Lrj/d;->a()Lrj/d;

    move-result-object p1

    iget-object p1, p1, Lrj/d;->h:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lwj/g;->b:Landroid/net/ConnectivityManager;

    :cond_3
    iget-object p0, p0, Lwj/g;->b:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eq p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance p0, Lxj/d;

    invoke-direct {p0}, Lxj/d;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
