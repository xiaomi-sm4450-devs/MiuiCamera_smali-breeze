.class public abstract Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcl/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DaggerCollections;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Lcl/a;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcl/a<",
            "TV;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Lcl/a;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/a<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DelegateFactory;->getDelegate()Lcl/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->putAll(Lcl/a;)Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;->access$000(Lcom/google/android/datatransport/runtime/dagger/internal/AbstractMapFactory;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
