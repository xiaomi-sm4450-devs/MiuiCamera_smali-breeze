.class public final Lke/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lsc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lsc/d;
    .locals 1

    const-string v0, "jpegData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lke/j;->b:Lsc/d;

    if-nez v0, :cond_0

    invoke-static {p1}, Lsc/c;->d([B)Lsc/d;

    move-result-object p1

    iput-object p1, p0, Lke/j;->b:Lsc/d;

    :cond_0
    iget-object p0, p0, Lke/j;->b:Lsc/d;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method
