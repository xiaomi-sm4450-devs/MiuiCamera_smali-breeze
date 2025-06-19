.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Lac/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llc/a;

.field public final c:Lec/a;

.field public final d:Ldl/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lac/b;->b:Llc/a;

    new-instance p1, Lec/a;

    invoke-direct {p1}, Lec/a;-><init>()V

    iput-object p1, p0, Lac/b;->c:Lec/a;

    new-instance p1, Lac/a;

    invoke-direct {p1, p0}, Lac/a;-><init>(Lac/b;)V

    invoke-static {p1}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object p1

    iput-object p1, p0, Lac/b;->d:Ldl/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lec/a$a;

    invoke-direct {v0, p1, p2}, Lec/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lac/b;->c:Lec/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lec/a;->a:Lec/a$b;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
