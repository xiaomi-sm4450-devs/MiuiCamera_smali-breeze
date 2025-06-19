.class public final Lga/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lga/z$a;


# instance fields
.field public final a:Lga/h0;

.field public final b:Lga/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga/z$a;

    sget-object v1, Lga/h0;->d:Lga/h0;

    invoke-direct {v0, v1, v1}, Lga/z$a;-><init>(Lga/h0;Lga/h0;)V

    sput-object v0, Lga/z$a;->c:Lga/z$a;

    return-void
.end method

.method public constructor <init>(Lga/h0;Lga/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/z$a;->a:Lga/h0;

    iput-object p2, p0, Lga/z$a;->b:Lga/h0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lga/z$a;

    if-ne v2, v3, :cond_3

    check-cast p1, Lga/z$a;

    iget-object v2, p0, Lga/z$a;->a:Lga/h0;

    iget-object v3, p1, Lga/z$a;->a:Lga/h0;

    if-ne v3, v2, :cond_2

    iget-object p1, p1, Lga/z$a;->b:Lga/h0;

    iget-object p0, p0, Lga/z$a;->b:Lga/h0;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lga/z$a;->a:Lga/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lga/z$a;->b:Lga/h0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lga/z$a;->a:Lga/h0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lga/z$a;->b:Lga/h0;

    aput-object p0, v0, v1

    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
