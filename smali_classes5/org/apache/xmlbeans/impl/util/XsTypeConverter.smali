.class public final Lorg/apache/xmlbeans/impl/util/XsTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DECIMAL__ZERO:Ljava/math/BigDecimal;

.field private static final EMPTY_PREFIX:Ljava/lang/String; = ""

.field private static final NAMESPACE_SEP:C = ':'

.field private static final NAN_LEX:Ljava/lang/String; = "NaN"

.field private static final NEG_INF_LEX:Ljava/lang/String; = "-INF"

.field private static final POS_INF_LEX:Ljava/lang/String; = "INF"

.field static synthetic class$org$apache$xmlbeans$impl$util$XsTypeConverter:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->class$org$apache$xmlbeans$impl$util$XsTypeConverter:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.util.XsTypeConverter"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->class$org$apache$xmlbeans$impl$util$XsTypeConverter:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->$assertionsDisabled:Z

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sput-object v0, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->DECIMAL__ZERO:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, La1/v0;->f(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static getGDateValue(Ljava/lang/CharSequence;I)Lorg/apache/xmlbeans/GDateSpecification;
    .locals 1

    .line 7
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public static getGDateValue(Ljava/util/Calendar;I)Lorg/apache/xmlbeans/GDateSpecification;
    .locals 1

    .line 4
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Calendar;)V

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public static getGDateValue(Ljava/util/Date;I)Lorg/apache/xmlbeans/GDateSpecification;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Date;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->setBuiltinTypeCode(I)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public static getQNameString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3a

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static lexBase64Binary(Ljava/lang/CharSequence;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->decode([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;

    const-string v0, "invalid base64Binary value"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lexBoolean(Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    const/16 v4, 0x65

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_3

    const/16 v0, 0x66

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v0, v7, :cond_3

    const/16 v0, 0x61

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x6c

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x73

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_3

    return v1

    :cond_0
    const/16 v0, 0x74

    .line 3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x72

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x75

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_3

    return v2

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v3, v0, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x31

    if-ne v1, v0, :cond_3

    return v2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid boolean: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static lexBoolean(Ljava/lang/CharSequence;Ljava/util/Collection;)Z
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexBoolean(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static lexByte(Ljava/lang/CharSequence;)B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->parseByte(Ljava/lang/CharSequence;)B

    move-result p0

    return p0
.end method

.method public static lexByte(Ljava/lang/CharSequence;Ljava/util/Collection;)B
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexByte(Ljava/lang/CharSequence;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static lexDateTime(Ljava/lang/CharSequence;)Lorg/apache/xmlbeans/XmlCalendar;
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->getGDateValue(Ljava/lang/CharSequence;I)Lorg/apache/xmlbeans/GDateSpecification;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getCalendar()Lorg/apache/xmlbeans/XmlCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static lexDecimal(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->trimTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static lexDecimal(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/math/BigDecimal;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexDecimal(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p0, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->DECIMAL__ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static lexDouble(Ljava/lang/CharSequence;)D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "Invalid char \'"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v2, 0x64

    if-eq p0, v2, :cond_0

    const/16 v2, 0x44

    if-eq p0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "\' in double."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "INF"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_2
    const-string v0, "-INF"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_3
    const-string v0, "NaN"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 9
    :cond_4
    throw p0
.end method

.method public static lexDouble(Ljava/lang/CharSequence;Ljava/util/Collection;)D
    .locals 2

    .line 10
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexDouble(Ljava/lang/CharSequence;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid double: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static lexFloat(Ljava/lang/CharSequence;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "Invalid char \'"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_0

    const/16 v3, 0x46

    if-ne v2, v3, :cond_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 v3, 0x4e

    if-ne p0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, "\' in float."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "INF"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_3
    const-string v0, "-INF"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_4
    const-string v0, "NaN"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 10
    :cond_5
    throw p0
.end method

.method public static lexFloat(Ljava/lang/CharSequence;Ljava/util/Collection;)F
    .locals 2

    .line 11
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexFloat(Ljava/lang/CharSequence;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid float: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static lexGDate(Ljava/lang/CharSequence;)Lorg/apache/xmlbeans/GDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDate;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDate;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static lexGDate(Ljava/lang/String;Ljava/util/Collection;)Lorg/apache/xmlbeans/GDate;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexGDate(Ljava/lang/CharSequence;)Lorg/apache/xmlbeans/GDate;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    move-result-object p0

    return-object p0
.end method

.method public static lexHexBinary(Ljava/lang/CharSequence;)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->decode([B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;

    const-string v0, "invalid hexBinary value"

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lexInt(Ljava/lang/CharSequence;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->parseInt(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static lexInt(Ljava/lang/CharSequence;Ljava/util/Collection;)I
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInt(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid int:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static lexInteger(Ljava/lang/CharSequence;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal char sequence \'+-\'"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->trimInitialPlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static lexInteger(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/math/BigInteger;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexInteger(Ljava/lang/CharSequence;)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public static lexLong(Ljava/lang/CharSequence;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->trimInitialPlus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static lexLong(Ljava/lang/CharSequence;Ljava/util/Collection;)J
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexLong(Ljava/lang/CharSequence;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static lexQName(Ljava/lang/CharSequence;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/namespace/QName;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid xsd:QName \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    .line 7
    :goto_2
    invoke-interface {p1, v0}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    new-instance p0, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;

    const-string p1, "Can\'t resolve prefix: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v3, p0

    .line 10
    :cond_6
    :goto_3
    new-instance p0, Ljavax/xml/namespace/QName;

    invoke-direct {p0, v3, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static lexQName(Ljava/lang/String;Ljava/util/Collection;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/namespace/QName;
    .locals 1

    .line 11
    :try_start_0
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexQName(Ljava/lang/CharSequence;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/namespace/QName;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/xmlbeans/impl/common/InvalidLexicalValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x3a

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    .line 14
    new-instance p2, Ljavax/xml/namespace/QName;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static lexShort(Ljava/lang/CharSequence;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->parseShort(Ljava/lang/CharSequence;)S

    move-result p0

    return p0
.end method

.method public static lexShort(Ljava/lang/CharSequence;Ljava/util/Collection;)S
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->lexShort(Ljava/lang/CharSequence;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "invalid short: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static lexString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lexString(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseByte(Ljava/lang/CharSequence;)B
    .locals 2

    const/16 v0, -0x80

    const/16 v1, 0x7f

    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->parseIntXsdNumber(Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static parseInt(Ljava/lang/CharSequence;)I
    .locals 2

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->parseIntXsdNumber(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static parseIntXsdNumber(Ljava/lang/CharSequence;II)I
    .locals 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "\""

    const-string v2, "For input string: \""

    const/4 v3, 0x1

    if-lt v0, v3, :cond_6

    const/4 v4, 0x0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    const/16 v7, 0xa

    if-ne v5, v6, :cond_0

    div-int/lit8 p2, p1, 0xa

    rem-int/2addr p1, v7

    neg-int p1, p1

    move v5, v3

    goto :goto_1

    :cond_0
    const/16 p1, 0x2b

    const/4 v6, -0x1

    if-ne v5, p1, :cond_1

    div-int/lit8 p1, p2, 0xa

    neg-int p1, p1

    rem-int/2addr p2, v7

    move v5, v3

    goto :goto_0

    :cond_1
    div-int/lit8 p1, p2, 0xa

    neg-int p1, p1

    rem-int/2addr p2, v7

    move v5, v4

    :goto_0
    move v3, v6

    move v9, p2

    move p2, p1

    move p1, v9

    :goto_1
    move v6, v4

    :goto_2
    sub-int v8, v0, v5

    if-ge v4, v8, :cond_5

    add-int v8, v4, v5

    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    if-ltz v8, :cond_4

    if-lt v6, p2, :cond_3

    if-ne v6, p2, :cond_2

    if-gt v8, p1, :cond_3

    :cond_2
    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    mul-int/2addr v3, v6

    return v3

    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parseShort(Ljava/lang/CharSequence;)S
    .locals 2

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    invoke-static {p0, v0, v1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->parseIntXsdNumber(Ljava/lang/CharSequence;II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static printBase64Binary([B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/Base64;->encode([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static printBoolean(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public static printByte(B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDate(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->printDateTime(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->getGDateValue(Ljava/util/Date;I)Lorg/apache/xmlbeans/GDateSpecification;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDateTime(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->printDateTime(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDateTime(Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->getGDateValue(Ljava/util/Calendar;I)Lorg/apache/xmlbeans/GDateSpecification;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDateTime(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    .line 4
    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->getGDateValue(Ljava/util/Date;I)Lorg/apache/xmlbeans/GDateSpecification;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDecimal(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printDouble(D)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "INF"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "-INF"

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "NaN"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printFloat(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "INF"

    return-object p0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "-INF"

    return-object p0

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const-string p0, "NaN"

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printGDate(Lorg/apache/xmlbeans/GDate;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printHexBinary([B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->bytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printInt(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printInteger(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printLong(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printQName(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p1, v0}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v1, "NamespaceContext does not provide prefix for namespaceURI "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xmlbeans/XmlError;->forMessage(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlError;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->getQNameString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printShort(S)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static printTime(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lorg/apache/xmlbeans/impl/util/XsTypeConverter;->printDateTime(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static trimInitialPlus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static trimTrailingZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :goto_0
    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method
