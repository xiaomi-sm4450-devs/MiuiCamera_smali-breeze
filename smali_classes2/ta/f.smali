.class public final Lta/f;
.super Lpa/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/NoClassDefFoundError;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    invoke-direct {p0}, Lpa/i;-><init>()V

    iput-object p1, p0, Lta/f;->a:Ljava/lang/NoClassDefFoundError;

    return-void
.end method


# virtual methods
.method public final d(Lha/h;Lpa/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lta/f;->a:Ljava/lang/NoClassDefFoundError;

    throw p0
.end method
