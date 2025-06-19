.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/b;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d;->b:Landroid/content/Context;

    new-instance v0, Lo0/b;

    invoke-direct {v0, p1}, Lo0/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lo0/d;->a:Lo0/b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Ld7/b;

    invoke-virtual {v0, v1}, Lb7/f;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo0/c;

    invoke-direct {v1, p0, p1}, Lo0/c;-><init>(Lo0/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
