.class public final Lyn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyn/a;


# direct methods
.method public constructor <init>(Lyn/a;)V
    .locals 0

    iput-object p1, p0, Lyn/a$a;->a:Lyn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object p0, p0, Lyn/a$a;->a:Lyn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lyn/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn/a$b;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, p0, Lyn/a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-gez v6, :cond_2

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v4, p1, p2}, Lyn/a$b;->doAnimationFrame(J)Z

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lyn/a;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput-boolean v2, p0, Lyn/a;->e:Z

    :cond_7
    iget-object p1, p0, Lyn/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lyn/a;->b()Lyn/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lyn/a$c;->c()V

    :cond_8
    return-void
.end method
