.class public final Lbo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lbo/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbo/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbo/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lbo/b;->b:Lbo/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lbo/b$a;

    invoke-direct {v0}, Lbo/b$a;-><init>()V

    sput-object v0, Lbo/b;->b:Lbo/b$a;

    :cond_0
    sget-object v0, Lbo/b;->b:Lbo/b$a;

    invoke-virtual {v0, p0}, Lan/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/b;

    return-object p0
.end method
