.class public final Lbn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/view/Window;

    const-string v1, "setExtraFlags"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lqo/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbn/a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lbn/a;->a:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;I)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lbn/a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-ne p1, v3, :cond_2

    const/16 v4, 0x2010

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit16 v4, v4, -0x2001

    and-int/lit8 v4, v4, -0x11

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const/high16 v2, 0x4000000

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    const/4 v2, 0x2

    const/16 v4, 0x11

    if-nez p1, :cond_4

    :try_start_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_5

    move p1, v4

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move v0, v3

    :catch_0
    return v0
.end method
