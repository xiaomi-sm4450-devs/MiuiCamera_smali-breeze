.class public abstract Lle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/a;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lle/c;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-interface {p0}, Lle/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lle/c;->a:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, p0, Lle/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method
