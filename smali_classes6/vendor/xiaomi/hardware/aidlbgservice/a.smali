.class public final Lvendor/xiaomi/hardware/aidlbgservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvendor/xiaomi/hardware/aidlbgservice/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:[Lvendor/xiaomi/hardware/aidlbgservice/e;

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvendor/xiaomi/hardware/aidlbgservice/a$a;

    invoke-direct {v0}, Lvendor/xiaomi/hardware/aidlbgservice/a$a;-><init>()V

    sput-object v0, Lvendor/xiaomi/hardware/aidlbgservice/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->a:I

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->b:I

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->c:I

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->e:J

    iput-boolean v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->h:Z

    iput v0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->i:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Lvendor/xiaomi/hardware/aidlbgservice/a;->a(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/os/Parcelable;

    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    iget-object p0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->g:[Lvendor/xiaomi/hardware/aidlbgservice/e;

    invoke-static {p0}, Lvendor/xiaomi/hardware/aidlbgservice/a;->a(Ljava/lang/Object;)I

    move-result p0

    or-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->d:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->e:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->g:[Lvendor/xiaomi/hardware/aidlbgservice/e;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p0, p0, Lvendor/xiaomi/hardware/aidlbgservice/a;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
