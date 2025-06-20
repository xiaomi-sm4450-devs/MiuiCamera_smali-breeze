.class public final Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x853s


# instance fields
.field private grbitFrt:S

.field private iObjectKind:S

.field private rt:S

.field private unused:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readFully([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->clone()Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;-><init>()V

    .line 3
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 4
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 5
    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 6
    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x853

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ENDBLOCK]\n    .rt         ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->rt:S

    const-string v2, "\n    .grbitFrt   ="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    const-string v2, "\n    .iObjectKind="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    const-string v2, "\n    .unused     ="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/ENDBLOCK]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
