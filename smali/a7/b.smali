.class public final La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final a:I

.field public b:Lx0/v0;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/e0;->getModuleIndex()I

    move-result p1

    iput p1, p0, La7/b;->a:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    invoke-static {}, Lu0/a;->i()Lx0/o1;

    move-result-object v0

    iget-object v0, v0, Lx0/o1;->T:Lx0/v0;

    iput-object v0, p0, La7/b;->b:Lx0/v0;

    sget-object v0, Lub/a$b;->a:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub/a;->E1()[I

    iget-object v0, p0, La7/b;->b:Lx0/v0;

    iget p0, p0, La7/b;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Le7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->a(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lb7/f$a;->a:Lb7/f;

    const-class v1, Le7/b;

    invoke-virtual {v0, v1, p0}, Lb7/f;->c(Ljava/lang/Class;Lb7/a;)V

    return-void
.end method
