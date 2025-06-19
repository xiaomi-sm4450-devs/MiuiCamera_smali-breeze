.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->b:I

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c;->a:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->Bh(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void
.end method
