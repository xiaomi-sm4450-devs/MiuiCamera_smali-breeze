.class public Lcom/hannto/laser/HanntoError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:J

.field public final networkResponse:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hannto/laser/HanntoError;->networkResponse:Le/b;

    return-void
.end method

.method public constructor <init>(Le/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/hannto/laser/HanntoError;->networkResponse:Le/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hannto/laser/HanntoError;->networkResponse:Le/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hannto/laser/HanntoError;->networkResponse:Le/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hannto/laser/HanntoError;->networkResponse:Le/b;

    return-void
.end method


# virtual methods
.method public getNetworkTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/hannto/laser/HanntoError;->a:J

    return-wide v0
.end method
