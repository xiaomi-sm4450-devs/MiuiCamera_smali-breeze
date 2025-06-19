.class public abstract Lab/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e;


# instance fields
.field public final a:Lfb/n;

.field public final b:Lpa/h;


# direct methods
.method public constructor <init>(Lpa/h;Lfb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/r;->b:Lpa/h;

    iput-object p2, p0, Lab/r;->a:Lfb/n;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lab/r;->b:Lpa/h;

    iget-object v0, v0, Lpa/h;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lza/e;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final init()V
    .locals 0

    return-void
.end method
