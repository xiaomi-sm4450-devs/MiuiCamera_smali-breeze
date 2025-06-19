.class public final Lzk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lal/g;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ldl/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lal/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1, v2}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    sput-object v0, Lzk/a;->a:Lal/g;

    new-instance v0, Lal/g;

    new-instance v3, Lal/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lal/i;-><init>(I)V

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1, v5}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v3, Lal/g;

    new-instance v6, Lal/i;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lal/i;-><init>(I)V

    invoke-direct {v3, v6, v1, v5}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v6, Lal/g;

    new-instance v8, Lal/a;

    invoke-direct {v8}, Lal/a;-><init>()V

    const/4 v9, 0x3

    invoke-direct {v6, v1, v8, v9}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v8, Lal/g;

    new-instance v10, Lal/e;

    invoke-direct {v10}, Lal/e;-><init>()V

    invoke-direct {v8, v1, v10, v9}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v10, Lal/g;

    new-instance v11, Lal/d;

    invoke-direct {v11}, Lal/d;-><init>()V

    invoke-direct {v10, v1, v11, v9}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v11, Lal/g;

    new-instance v12, Lal/f;

    const-string v13, "Redmi 12R"

    invoke-direct {v12, v13}, Lal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v1, v12, v9}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v12, Lal/g;

    new-instance v13, Lal/f;

    const-string/jumbo v14, "\ub2d0\ub2e7\ub2e6\ub2ef\ub2eb\ub2a2\ub2b3\ub2b1\ub2d0\ub2a2\ub2b7\ub2c5"

    invoke-static {v14}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lal/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v1, v13, v9}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v13, Lal/g;

    new-instance v14, Lal/j;

    invoke-direct {v14}, Lal/j;-><init>()V

    invoke-direct {v13, v1, v14, v9}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    new-instance v14, Lal/g;

    new-instance v15, Lal/b;

    invoke-direct {v15}, Lal/b;-><init>()V

    invoke-direct {v14, v1, v15, v9}, Lal/g;-><init>(Lal/i;Lal/c;I)V

    const/16 v1, 0xc

    new-array v15, v1, [Ldl/g;

    const-string/jumbo v16, "\ub2e3\ub2e5\ub2e3\ub2f6\ub2e7"

    invoke-static/range {v16 .. v16}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldl/g;

    invoke-direct {v2, v1, v0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v4

    const-string/jumbo v1, "\ub2ef\ub2e3\ub2f0\ub2e0\ub2ee\ub2e7"

    invoke-static {v1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldl/g;

    invoke-direct {v2, v1, v0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v7

    const-string/jumbo v1, "\ub2ef\ub2e3\ub2f0\ub2f1"

    invoke-static {v1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldl/g;

    invoke-direct {v2, v1, v0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v15, v1

    const-string/jumbo v1, "\ub2f1\ub2f6\ub2e3\ub2f0"

    invoke-static {v1}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldl/g;

    invoke-direct {v2, v1, v0}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v15, v9

    const-string/jumbo v0, "\ub2e6\ub2f7\ub2e1\ub2ea\ub2e3\ub2ef\ub2f2"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v3}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v15, v0

    const-string/jumbo v0, "\ub2f8\ub2eb\ub2f0\ub2e1\ub2ed\ub2ec"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v6}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v15, v5

    const-string/jumbo v0, "\ub2f1\ub2e9\ub2fb"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v11}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v15, v0

    const-string/jumbo v0, "\ub2f1\ub2f7\ub2ec\ub2f1\ub2f6\ub2ed\ub2ec\ub2e7"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v13}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v15, v0

    const-string/jumbo v0, "\ub2e5\ub2ed\ub2ee\ub2e6"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v14}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v15, v0

    const-string/jumbo v0, "\ub2e1\ub2ed\ub2f0\ub2ed\ub2f6"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v8}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v15, v0

    const-string/jumbo v0, "\ub2e3\ub2f0\ub2eb\ub2f1\ub2f6\ub2ed\ub2f6\ub2ee\ub2e7"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v10}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v15, v0

    const-string/jumbo v0, "\ub2e3\ub2eb\ub2f0"

    invoke-static {v0}, Lan/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldl/g;

    invoke-direct {v1, v0, v12}, Ldl/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v15, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Lke/b0;->z(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v15, v4

    iget-object v3, v2, Ldl/g;->a:Ljava/lang/Object;

    iget-object v2, v2, Ldl/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lzk/a;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lzk/a$a;->a:Lzk/a$a;

    invoke-static {v0}, Lke/b0;->x(Lpl/a;)Ldl/i;

    move-result-object v0

    sput-object v0, Lzk/a;->c:Ldl/i;

    return-void
.end method
