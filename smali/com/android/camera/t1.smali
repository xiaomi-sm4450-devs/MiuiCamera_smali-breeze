.class public final synthetic Lcom/android/camera/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/j$b;
.implements Li5/q$b;
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/t1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/t1;->a:Ljava/lang/Object;

    check-cast p0, Lx9/c;

    sget v0, Lx9/c;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lx9/c;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final updateResource(I)Li5/a;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/t1;->a:Ljava/lang/Object;

    check-cast p0, La1/e0;

    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    const v1, 0x7f1403d0

    iput v1, v0, Li5/a$a;->c:I

    invoke-virtual {p0, p1}, La1/e0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Li5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Li5/a$a;->a:I

    invoke-virtual {p0, p1}, La1/e0;->e(I)I

    move-result p0

    iput p0, v0, Li5/a$a;->d:I

    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p0

    return-object p0
.end method
