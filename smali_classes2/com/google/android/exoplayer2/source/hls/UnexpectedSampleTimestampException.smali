.class final Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final lastAcceptedSampleTimeUs:J

.field public final mediaChunk:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

.field public final rejectedSampleTimeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected sample timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in chunk ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/d;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->mediaChunk:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->lastAcceptedSampleTimeUs:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->rejectedSampleTimeUs:J

    return-void
.end method
