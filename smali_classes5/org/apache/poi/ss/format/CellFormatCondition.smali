.class public abstract Lorg/apache/poi/ss/format/CellFormatCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EQ:I = 0x4

.field private static final GE:I = 0x3

.field private static final GT:I = 0x2

.field private static final LE:I = 0x1

.field private static final LT:I = 0x0

.field private static final NE:I = 0x5

.field private static final TESTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lorg/apache/poi/ss/format/CellFormatCondition;->TESTS:Ljava/util/Map;

    const/4 v0, 0x0

    const-string v2, "<"

    const/4 v3, 0x1

    const-string v4, "<="

    const/4 v5, 0x2

    const-string v6, ">"

    const/4 v7, 0x3

    const-string v8, ">="

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "="

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "=="

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "!="

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<>"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/format/CellFormatCondition;
    .locals 3

    sget-object v0, Lorg/apache/poi/ss/format/CellFormatCondition;->TESTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    new-instance p0, Lorg/apache/poi/ss/format/CellFormatCondition$6;

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatCondition$6;-><init>(D)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create for test number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/format/CellFormatCondition$5;

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatCondition$5;-><init>(D)V

    return-object p0

    :cond_2
    new-instance p0, Lorg/apache/poi/ss/format/CellFormatCondition$4;

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatCondition$4;-><init>(D)V

    return-object p0

    :cond_3
    new-instance p0, Lorg/apache/poi/ss/format/CellFormatCondition$3;

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatCondition$3;-><init>(D)V

    return-object p0

    :cond_4
    new-instance p0, Lorg/apache/poi/ss/format/CellFormatCondition$2;

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatCondition$2;-><init>(D)V

    return-object p0

    :cond_5
    new-instance p0, Lorg/apache/poi/ss/format/CellFormatCondition$1;

    invoke-direct {p0, v1, v2}, Lorg/apache/poi/ss/format/CellFormatCondition$1;-><init>(D)V

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown test: "

    invoke-static {v0, p0}, La2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract pass(D)Z
.end method
