.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Factory;,
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;
    }
.end annotation


# static fields
.field public static final AT_LEAST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

.field public static final AUTO:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

.field public static final EXACT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

.field public static final INT_AT_LEAST:I = 0x3

.field public static final INT_AUTO:I = 0x1

.field public static final INT_EXACT:I = 0x2

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stlinespacingrule6237type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "auto"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule;->AUTO:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    const-string v0, "exact"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule;->EXACT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    const-string v0, "atLeast"

    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule;->AT_LEAST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STLineSpacingRule$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
