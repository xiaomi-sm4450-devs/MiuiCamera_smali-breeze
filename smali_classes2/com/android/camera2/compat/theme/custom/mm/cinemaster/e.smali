.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->b:I

    check-cast p1, Lf7/t1;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra$2;->c(Ljava/lang/String;ILf7/t1;)V

    return-void
.end method
