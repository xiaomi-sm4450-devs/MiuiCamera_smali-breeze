.class public final Lorg/apache/poi/hssf/record/chart/CatLabRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x856s


# instance fields
.field private at:S

.field private grbit:S

.field private grbitFrt:S

.field private rt:S

.field private unused:Ljava/lang/Short;

.field private wOffset:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->rt:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->grbitFrt:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->wOffset:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->at:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->grbit:S

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->unused:Ljava/lang/Short;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->unused:Ljava/lang/Short;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->unused:Ljava/lang/Short;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x856

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->rt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->grbitFrt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->wOffset:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->at:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->grbit:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->unused:Ljava/lang/Short;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[CATLAB]\n    .rt      ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->rt:S

    const-string v2, "\n    .grbitFrt="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->grbitFrt:S

    const-string v2, "\n    .wOffset ="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->wOffset:S

    const-string v2, "\n    .at      ="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->at:S

    const-string v2, "\n    .grbit   ="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->grbit:S

    const-string v2, "\n    .unused  ="

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/b;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;->unused:Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string p0, "\n[/CATLAB]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
