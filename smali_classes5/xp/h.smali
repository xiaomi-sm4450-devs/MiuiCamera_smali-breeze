.class public final Lxp/h;
.super Lq/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lq/n;-><init>(I)V

    iget-object v0, p0, Lq/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "ap4h"

    const-class v1, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "apch"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "apcn"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "apcs"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "apco"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "avc1"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "cvid"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "jpeg"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "smc "

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "rle "

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "rpza"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "kpcd"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "png "

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "mjpa"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "mjpb"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SVQ1"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "SVQ3"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "mp4v"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dvc "

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dvcp"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "gif "

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "h263"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "tiff"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "raw "

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "2vuY"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "yuv2"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "v308"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "v408"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "v216"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "v410"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "v210"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "m2v1"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "m1v1"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "xd5b"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "dv5n"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "jp2h"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v2, "mjp2"

    invoke-virtual {p0, v1, v2}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "ac-3"

    const-class v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-virtual {p0, v2, v1}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "cac3"

    invoke-virtual {p0, v2, v1}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "ima4"

    invoke-virtual {p0, v2, v1}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aac "

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "celp"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "hvxc"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "twvq"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ".mp1"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, ".mp2"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "midi"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "apvs"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "alac"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aach"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aacl"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aace"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aacf"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aacp"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aacs"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "samr"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "AUDB"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "ilbc"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Lbq/a;->d([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3}, Lbq/a;->d([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "aes3"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v3, "NONE"

    invoke-virtual {p0, v2, v3}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "twos"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "sowt"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "MAC3 "

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "MAC6 "

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fl32"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fl64"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "in24"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "in32"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "ulaw"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "alaw"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "dvca"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "QDMC"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "QDM2"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "Qclp"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, ".mp3"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "mp4a"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "lpcm"

    invoke-virtual {p0, v2, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "tmcd"

    const-class v1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "c608"

    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "c708"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "fdsc"

    invoke-virtual {p0, v1, v0}, Lq/n;->e(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x73t
        0x0t
        0x31t
    .end array-data
.end method
