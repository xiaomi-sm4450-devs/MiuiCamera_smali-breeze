.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;->a:Lcom/android/camera/data/data/a;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/d;->a:Lcom/android/camera/data/data/a;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->uh(Lcom/android/camera/data/data/a;I)Z

    move-result p0

    return p0
.end method
