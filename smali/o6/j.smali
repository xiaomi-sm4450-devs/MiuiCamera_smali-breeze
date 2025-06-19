.class public final synthetic Lo6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lo6/k;

.field public final synthetic b:[Lg9/b0;


# direct methods
.method public synthetic constructor <init>(Lo6/k;[Lg9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/j;->a:Lo6/k;

    iput-object p2, p0, Lo6/j;->b:[Lg9/b0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7/n0;

    iget-object p1, p0, Lo6/j;->a:Lo6/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo6/j;->b:[Lg9/b0;

    array-length p0, p0

    if-lez p0, :cond_0

    iget-object p0, p1, Lo6/k;->d:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/i;->mModuleStateMgr:Lb6/f;

    invoke-interface {p0}, Lb6/f;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
