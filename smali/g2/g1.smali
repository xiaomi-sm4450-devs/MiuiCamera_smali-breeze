.class public final synthetic Lg2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lk2/e;


# direct methods
.method public synthetic constructor <init>(Lk2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/g1;->a:Lk2/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg2/r1;

    invoke-interface {p1}, Lg2/r1;->d()Lcom/android/gallery3d/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p1

    iget-object p0, p0, Lg2/g1;->a:Lk2/e;

    iget-object p0, p0, Lk2/e;->d:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
