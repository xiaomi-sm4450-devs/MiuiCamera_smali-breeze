.class public Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramHeader"
.end annotation


# static fields
.field public static final PF_R:I = 0x4

.field public static final PF_W:I = 0x2

.field public static final PF_X:I = 0x1

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_HIPROC:I = 0x7fffffff

.field public static final PT_INTERP:I = 0x3

.field public static final PT_LOAD:I = 0x1

.field public static final PT_LOPROC:I = 0x70000000

.field public static final PT_NOTE:I = 0x4

.field public static final PT_NULL:I = 0x0

.field public static final PT_PHDR:I = 0x6

.field public static final PT_SHLIB:I = 0x5


# instance fields
.field public final pAlign:J

.field public final pFileSize:J

.field public final pFlags:I

.field public final pMemSize:J

.field public final pOffset:J

.field public final pPddr:J

.field public final pType:I

.field public final pVddr:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pType:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pFlags:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pOffset:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pVddr:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pPddr:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pFileSize:J

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pMemSize:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pAlign:J

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected elf class: "

    .line 12
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pType:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pOffset:J

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pVddr:J

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pPddr:J

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pFileSize:J

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pMemSize:J

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pFlags:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;->pAlign:J

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/iqiyi/android/qigsaw/core/common/SplitElfFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/android/qigsaw/core/common/SplitElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
