.class public final Lg2/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/i0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lh2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg2/i0;


# direct methods
.method public constructor <init>(Lg2/i0;)V
    .locals 0

    iput-object p1, p0, Lg2/i0$a;->a:Lg2/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, Lh2/j;

    iget-object p0, p0, Lg2/i0$a;->a:Lg2/i0;

    iget-object v0, p0, Lg2/i0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lh2/j;->a:Lg2/p0;

    invoke-virtual {p0, p1}, Lg2/i0;->a(Lg2/p0;)Lg2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
