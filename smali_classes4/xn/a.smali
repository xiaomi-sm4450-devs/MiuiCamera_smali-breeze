.class public final Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lxn/a;->a:Z

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tablet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lxn/a;->b:Z

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "automotive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lxn/a;->c:Z

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x2

    const-string v4, "persist.sys.muiltdisplay_type"

    const/4 v5, 0x1

    if-le v0, v2, :cond_5

    const-string v0, "persist.sys.multi_display_type"

    invoke-static {v0, v5}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v5, :cond_3

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lxn/a;->e:Z

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sput-boolean v2, Lxn/a;->f:Z

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sput-boolean v0, Lxn/a;->g:Z

    goto :goto_5

    :cond_3
    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    sput-boolean v0, Lxn/a;->e:Z

    sput-boolean v1, Lxn/a;->f:Z

    sput-boolean v1, Lxn/a;->g:Z

    goto :goto_5

    :cond_5
    invoke-static {v4, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    sput-boolean v0, Lxn/a;->e:Z

    sput-boolean v1, Lxn/a;->f:Z

    sput-boolean v1, Lxn/a;->g:Z

    :goto_5
    sget-boolean v0, Lxn/a;->e:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lxn/a;->g:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lxn/a;->f:Z

    if-eqz v0, :cond_8

    :cond_7
    move v1, v5

    :cond_8
    sput-boolean v1, Lxn/a;->d:Z

    return-void
.end method
