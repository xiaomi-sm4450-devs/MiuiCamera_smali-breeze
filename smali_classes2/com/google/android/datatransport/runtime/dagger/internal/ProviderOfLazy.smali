.class public final Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcl/a<",
        "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final provider:Lcl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;->provider:Lcl/a;

    return-void
.end method

.method public static create(Lcl/a;)Lcl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcl/a<",
            "TT;>;)",
            "Lcl/a<",
            "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl/a;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;-><init>(Lcl/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/dagger/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;->provider:Lcl/a;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->lazy(Lcl/a;)Lcom/google/android/datatransport/runtime/dagger/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/ProviderOfLazy;->get()Lcom/google/android/datatransport/runtime/dagger/Lazy;

    move-result-object p0

    return-object p0
.end method
