.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->a:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->b:[I

    check-cast p1, Lf7/g3;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/l;->a:Z

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->L2(Z[ILf7/g3;)V

    return-void
.end method
