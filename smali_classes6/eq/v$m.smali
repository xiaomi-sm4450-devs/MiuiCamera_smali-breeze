.class public final Leq/v$m;
.super Leq/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leq/v<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leq/v$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq/v$m;

    invoke-direct {v0}, Leq/v$m;-><init>()V

    sput-object v0, Leq/v$m;->a:Leq/v$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leq/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leq/x;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    iget-object p0, p1, Leq/x;->i:Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p0, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :cond_0
    return-void
.end method
