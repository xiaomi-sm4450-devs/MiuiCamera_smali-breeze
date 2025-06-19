.class public final synthetic Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lo0/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Lo0/d;

    iput p2, p0, Lo0/c;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld7/b;

    iget-object v0, p0, Lo0/c;->a:Lo0/d;

    iget-object v0, v0, Lo0/d;->b:Landroid/content/Context;

    iget p0, p0, Lo0/c;->b:I

    invoke-interface {p1, p0, v0}, Ld7/b;->J7(ILandroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
