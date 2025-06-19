.class public final Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public b:Ljava/io/Serializable;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ln/g;->a:Ljava/io/Serializable;

    .line 14
    sget-object p1, Lkn/a;->a:Lkn/a;

    iput-object p1, p0, Ln/g;->b:Ljava/io/Serializable;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ln/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/g;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/g;->a:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/g;->b:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ln/g;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/f;

    .line 7
    iget-object v2, v2, Lr/f;->b:Lq/h;

    .line 8
    invoke-virtual {v2}, Lq/h;->a()Ln/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f;

    .line 10
    iget-object v1, v1, Lr/f;->c:Lq/d;

    .line 11
    iget-object v2, p0, Ln/g;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lq/d;->a()Ln/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lon/a;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ln/g;->b:Ljava/io/Serializable;

    check-cast v1, Lkn/a;

    move-object v10, p1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Ln/g;->c:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/a;

    iget-object v3, v0, Ln/g;->a:Ljava/io/Serializable;

    if-nez p3, :cond_0

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lln/a;->b(Ljava/lang/String;Ljava/lang/String;JLkn/a;Lon/a;)V

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    move-wide v5, v11

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lln/a;->a(Ljava/lang/String;Ljava/lang/String;JLkn/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
