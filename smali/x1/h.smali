.class public final Lx1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i;


# static fields
.field public static b:Lx1/h;


# instance fields
.field public final a:Lx1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lx1/g;

    invoke-direct {v0}, Lx1/g;-><init>()V

    iput-object v0, p0, Lx1/h;->a:Lx1/i;

    goto :goto_1

    :cond_1
    new-instance v0, Lx1/j;

    invoke-direct {v0}, Lx1/j;-><init>()V

    iput-object v0, p0, Lx1/h;->a:Lx1/i;

    :goto_1
    return-void
.end method

.method public static d()Lx1/h;
    .locals 1

    sget-object v0, Lx1/h;->b:Lx1/h;

    if-nez v0, :cond_0

    new-instance v0, Lx1/h;

    invoke-direct {v0}, Lx1/h;-><init>()V

    sput-object v0, Lx1/h;->b:Lx1/h;

    :cond_0
    sget-object v0, Lx1/h;->b:Lx1/h;

    return-object v0
.end method


# virtual methods
.method public final W()V
    .locals 0

    iget-object p0, p0, Lx1/h;->a:Lx1/i;

    invoke-interface {p0}, Lx1/i;->W()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lx1/h;->a:Lx1/i;

    invoke-interface {p0, p1}, Lx1/i;->a(I)V

    return-void
.end method

.method public final b(Lcom/android/camera/ActivityBase;Lx1/i$a;)V
    .locals 0

    iget-object p0, p0, Lx1/h;->a:Lx1/i;

    invoke-interface {p0, p1, p2}, Lx1/i;->b(Lcom/android/camera/ActivityBase;Lx1/i$a;)V

    return-void
.end method

.method public final c()Lx1/g;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v2, "invalid fold version!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lx1/h;->a:Lx1/i;

    check-cast p0, Lx1/g;

    return-object p0
.end method
