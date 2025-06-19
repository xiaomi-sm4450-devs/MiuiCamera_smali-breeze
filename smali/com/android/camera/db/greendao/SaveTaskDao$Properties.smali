.class public Lcom/android/camera/db/greendao/SaveTaskDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/greendao/SaveTaskDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ApplicationId:Lop/d;

.field public static final BucketId:Lop/d;

.field public static final CaptureTimestamp:Lop/d;

.field public static final DateTaken:Lop/d;

.field public static final Height:Lop/d;

.field public static final Id:Lop/d;

.field public static final JpegRotation:Lop/d;

.field public static final MediaStoreId:Lop/d;

.field public static final MimeType:Lop/d;

.field public static final NoGaussian:Lop/d;

.field public static final Path:Lop/d;

.field public static final Percentage:Lop/d;

.field public static final ProgressAnimType:Lop/d;

.field public static final Size:Lop/d;

.field public static final StartTime:Lop/d;

.field public static final Status:Lop/d;

.field public static final ThumbnailPath:Lop/d;

.field public static final Width:Lop/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v6, Lop/d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Id:Lop/d;

    new-instance v0, Lop/d;

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Long;

    const-string v10, "startTime"

    const/4 v11, 0x0

    const-string v12, "start_time"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->StartTime:Lop/d;

    new-instance v0, Lop/d;

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Long;

    const-string v4, "mediaStoreId"

    const/4 v5, 0x0

    const-string v6, "media_store_id"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Lop/d;

    new-instance v0, Lop/d;

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    const-string v10, "path"

    const-string v12, "media_path"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Lop/d;

    new-instance v0, Lop/d;

    const/4 v2, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "status"

    const-string v6, "progress_status"

    move-object v1, v0

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Status:Lop/d;

    new-instance v0, Lop/d;

    const/4 v4, 0x5

    const-string v6, "percentage"

    const/4 v7, 0x0

    const-string v8, "progress_percentage"

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Percentage:Lop/d;

    new-instance v0, Lop/d;

    const/4 v4, 0x6

    const-string v6, "jpegRotation"

    const-string v8, "jpeg_rotation"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->JpegRotation:Lop/d;

    new-instance v0, Lop/d;

    const/4 v4, 0x7

    const-string v6, "noGaussian"

    const-string v8, "no_gaussian"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->NoGaussian:Lop/d;

    new-instance v0, Lop/d;

    const/16 v11, 0x8

    const-class v12, Ljava/lang/String;

    const-string v13, "applicationId"

    const/4 v14, 0x0

    const-string v15, "application_id"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ApplicationId:Lop/d;

    new-instance v0, Lop/d;

    const/16 v2, 0x9

    const-class v3, Ljava/lang/String;

    const-string v4, "thumbnailPath"

    const/4 v5, 0x0

    const-string v6, "thumbnail_path"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ThumbnailPath:Lop/d;

    new-instance v0, Lop/d;

    const/16 v11, 0xa

    const-class v12, Ljava/lang/Long;

    const-string v13, "size"

    const-string v15, "size"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Size:Lop/d;

    new-instance v0, Lop/d;

    const/16 v2, 0xb

    const-class v3, Ljava/lang/String;

    const-string v4, "mimeType"

    const-string v6, "mime_type"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MimeType:Lop/d;

    new-instance v0, Lop/d;

    const/16 v11, 0xc

    const-class v12, Ljava/lang/Long;

    const-string v13, "dateTaken"

    const-string v15, "date_taken"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->DateTaken:Lop/d;

    new-instance v0, Lop/d;

    const/16 v4, 0xd

    const-string/jumbo v6, "width"

    const-string/jumbo v8, "width"

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Width:Lop/d;

    new-instance v0, Lop/d;

    const/16 v4, 0xe

    const-string v6, "height"

    const-string v8, "height"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Height:Lop/d;

    new-instance v0, Lop/d;

    const/16 v11, 0xf

    const-class v12, Ljava/lang/String;

    const-string v13, "bucketId"

    const-string v15, "bucket_id"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->BucketId:Lop/d;

    new-instance v0, Lop/d;

    const/16 v4, 0x10

    const-string v6, "progressAnimType"

    const-string v8, "progress_anim_type"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->ProgressAnimType:Lop/d;

    new-instance v0, Lop/d;

    const/16 v11, 0x11

    const-class v12, Ljava/lang/Long;

    const-string v13, "captureTimestamp"

    const-string v15, "capture_timestamp"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lop/d;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->CaptureTimestamp:Lop/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
