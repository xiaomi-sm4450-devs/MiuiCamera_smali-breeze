.class public final synthetic Lo6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lo6/r;


# direct methods
.method public synthetic constructor <init>(Lo6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/q;->a:Lo6/r;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo6/q;->a:Lo6/r;

    iget-object p0, p0, Lo6/r;->d:Lo6/s;

    iget-object p0, p0, Lo6/s;->j:Lo6/s$b;

    check-cast p0, Lcom/android/camera/module/VideoModule$c;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule$c;->b()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
