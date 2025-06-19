.class public abstract Lla/b;
.super Lia/a;
.source "SourceFile"


# static fields
.field public static final l:[I


# instance fields
.field public final g:Lka/b;

.field public h:[I

.field public i:I

.field public j:Lha/n;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka/a;->f:[I

    sput-object v0, Lla/b;->l:[I

    return-void
.end method

.method public constructor <init>(Lka/b;ILha/l;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lia/a;-><init>(ILha/l;)V

    sget-object p3, Lla/b;->l:[I

    iput-object p3, p0, Lla/b;->h:[I

    sget-object p3, Loa/e;->h:Lka/h;

    iput-object p3, p0, Lla/b;->j:Lha/n;

    iput-object p1, p0, Lla/b;->g:Lka/b;

    sget-object p1, Lha/e$a;->h:Lha/e$a;

    invoke-virtual {p1, p2}, Lha/e$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lla/b;->i:I

    :cond_0
    sget-object p1, Lha/e$a;->f:Lha/e$a;

    invoke-virtual {p1, p2}, Lha/e$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lla/b;->k:Z

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lha/e;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lha/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(II)V
    .locals 2

    sget v0, Lia/a;->f:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lha/e$a;->i:Lha/e$a;

    invoke-virtual {v0, p1}, Lha/e$a;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lia/a;->d:Z

    sget-object v0, Lha/e$a;->h:Lha/e$a;

    invoke-virtual {v0, p2}, Lha/e$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lha/e$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    iput v0, p0, Lla/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lla/b;->i:I

    :cond_2
    :goto_0
    sget-object v0, Lha/e$a;->k:Lha/e$a;

    invoke-virtual {v0, p2}, Lha/e$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lha/e$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lia/a;->e:Lla/d;

    iget-object v0, p2, Lla/d;->d:Lla/a;

    if-nez v0, :cond_4

    new-instance v0, Lla/a;

    invoke-direct {v0, p0}, Lla/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lla/d;->d:Lla/a;

    iput-object p2, p0, Lia/a;->e:Lla/d;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lia/a;->e:Lla/d;

    const/4 v0, 0x0

    iput-object v0, p2, Lla/d;->d:Lla/a;

    iput-object p2, p0, Lia/a;->e:Lla/d;

    :cond_4
    :goto_1
    sget-object p2, Lha/e$a;->f:Lha/e$a;

    invoke-virtual {p2, p1}, Lha/e$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lla/b;->k:Z

    return-void
.end method

.method public final e(Lha/e$a;)Lha/e;
    .locals 3

    iget v0, p1, Lha/e$a;->b:I

    iget v1, p0, Lia/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lia/a;->c:I

    sget v1, Lia/a;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lha/e$a;->i:Lha/e$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lia/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lha/e$a;->h:Lha/e$a;

    if-ne p1, v0, :cond_1

    iput v1, p0, Lla/b;->i:I

    goto :goto_0

    :cond_1
    sget-object v0, Lha/e$a;->k:Lha/e$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lia/a;->e:Lla/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lla/d;->d:Lla/a;

    iput-object v0, p0, Lia/a;->e:Lla/d;

    :cond_2
    :goto_0
    sget-object v0, Lha/e$a;->f:Lha/e$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/b;->k:Z

    :cond_3
    return-object p0
.end method

.method public final l(Lha/n;)V
    .locals 0

    iput-object p1, p0, Lla/b;->j:Lha/n;

    return-void
.end method
