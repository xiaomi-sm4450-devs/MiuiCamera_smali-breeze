.class public abstract Lja/b;
.super Lha/i;
.source "SourceFile"


# instance fields
.field public final transient b:Lha/h;


# direct methods
.method public constructor <init>(Lha/h;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lha/h;->j()Lha/f;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lha/i;-><init>(Ljava/lang/String;Lha/f;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lja/b;->b:Lha/h;

    return-void
.end method

.method public constructor <init>(Lha/h;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lha/h;->j()Lha/f;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lha/i;-><init>(Ljava/lang/String;Lha/f;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lja/b;->b:Lha/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lja/b;->d()Lha/h;

    move-result-object p0

    return-object p0
.end method

.method public d()Lha/h;
    .locals 0

    iget-object p0, p0, Lja/b;->b:Lha/h;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lha/i;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
