.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/b$a;
    }
.end annotation


# static fields
.field public static b:Lz5/b;


# instance fields
.field public a:Lz5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz5/c;

    invoke-direct {v0}, Lz5/c;-><init>()V

    iput-object v0, p0, Lz5/b;->a:Lz5/a;

    return-void
.end method

.method public static f()Lz5/b;
    .locals 1

    sget-object v0, Lz5/b;->b:Lz5/b;

    if-nez v0, :cond_0

    new-instance v0, Lz5/b;

    invoke-direct {v0}, Lz5/b;-><init>()V

    sput-object v0, Lz5/b;->b:Lz5/b;

    :cond_0
    sget-object v0, Lz5/b;->b:Lz5/b;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lz5/b;->a:Lz5/a;

    invoke-interface {p0}, Lz5/a;->a()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lz5/b$a;)V
    .locals 0

    iget-object p0, p0, Lz5/b;->a:Lz5/a;

    invoke-interface {p0, p1}, Lz5/a;->b(Lz5/b$a;)V

    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lz5/b;->a:Lz5/a;

    invoke-interface {p0}, Lz5/a;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lz5/b;->a:Lz5/a;

    invoke-interface {p0}, Lz5/a;->d()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lz5/b;->a:Lz5/a;

    invoke-interface {p0, p1}, Lz5/a;->e(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz5/b;->a:Lz5/a;

    instance-of p1, p1, Lz5/e;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lz5/e;

    invoke-direct {p1}, Lz5/e;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Lz5/a;

    invoke-static {}, Lcom/android/camera/z2;->P2()Z

    move-result p0

    invoke-interface {p1, p0}, Lz5/a;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz5/b;->a:Lz5/a;

    instance-of p1, p1, Lz5/c;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lz5/c;

    invoke-direct {p1}, Lz5/c;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Lz5/a;

    :goto_0
    return-void
.end method
