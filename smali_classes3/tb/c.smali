.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static volatile c:Z

.field public static volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltb/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ro.product.mod_device"

    const-string v2, ""

    invoke-static {v0, v2}, Lob/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_global"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ltb/c;->c:Z

    sput v1, Ltb/c;->d:I

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Ltb/c;->c:Z

    if-eqz v0, :cond_0

    sget v0, Ltb/c;->d:I

    invoke-static {v0}, Landroid/support/v4/media/a;->b(I)Ljava/lang/String;

    const-string v0, "https://global.developer.xiaomi.com/autoupdate/"

    sput-object v0, Ltb/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v0, Ltb/c;->d:I

    invoke-static {v0}, Landroid/support/v4/media/a;->a(I)Ljava/lang/String;

    const-string v0, "https://api.developer.xiaomi.com/autoupdate/"

    sput-object v0, Ltb/c;->a:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltb/c;->a:Ljava/lang/String;

    const-string v2, "updateself"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltb/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "null/autoupdate/updateself"

    sput-object v0, Ltb/c;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method
