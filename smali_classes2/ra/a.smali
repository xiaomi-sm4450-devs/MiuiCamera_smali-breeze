.class public final Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Lxa/r;

.field public final b:Lpa/a;

.field public final c:Lpa/x;

.field public final d:Lfb/n;

.field public final e:Lza/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lza/b;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Lha/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lra/a;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lxa/r;Lpa/a;Lpa/x;Lfb/n;Lza/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lha/a;Lza/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/a;->a:Lxa/r;

    iput-object p2, p0, Lra/a;->b:Lpa/a;

    iput-object p3, p0, Lra/a;->c:Lpa/x;

    iput-object p4, p0, Lra/a;->d:Lfb/n;

    iput-object p5, p0, Lra/a;->e:Lza/f;

    iput-object p6, p0, Lra/a;->g:Ljava/text/DateFormat;

    iput-object p7, p0, Lra/a;->h:Ljava/util/Locale;

    iput-object p8, p0, Lra/a;->i:Ljava/util/TimeZone;

    iput-object p9, p0, Lra/a;->j:Lha/a;

    iput-object p10, p0, Lra/a;->f:Lza/b;

    return-void
.end method
