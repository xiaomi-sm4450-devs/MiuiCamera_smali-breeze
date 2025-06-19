.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/q$c;


# instance fields
.field public final synthetic a:La1/q0;


# direct methods
.method public synthetic constructor <init>(La1/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:La1/q0;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Li5/x;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/v;->a:La1/q0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->w(La1/q0;I)Li5/x;

    move-result-object p0

    return-object p0
.end method
