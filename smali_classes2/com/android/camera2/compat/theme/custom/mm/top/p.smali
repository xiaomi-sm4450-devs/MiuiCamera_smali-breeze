.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->a:I

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p;->a:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L0(II)Li5/x;

    move-result-object p0

    return-object p0
.end method
