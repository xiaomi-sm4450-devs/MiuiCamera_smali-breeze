.class public final synthetic Lk6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lg9/b0;

.field public final synthetic b:Lcom/android/camera/module/i;


# direct methods
.method public synthetic constructor <init>([Lg9/b0;Lcom/android/camera/module/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/w;->a:[Lg9/b0;

    iput-object p2, p0, Lk6/w;->b:Lcom/android/camera/module/i;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf7/n0;

    iget-object p1, p0, Lk6/w;->a:[Lg9/b0;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lk6/w;->b:Lcom/android/camera/module/i;

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
