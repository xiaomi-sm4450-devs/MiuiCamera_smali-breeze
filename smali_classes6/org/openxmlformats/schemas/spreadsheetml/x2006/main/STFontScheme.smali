.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Factory;,
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;
    }
.end annotation


# static fields
.field public static final INT_MAJOR:I = 0x2

.field public static final INT_MINOR:I = 0x3

.field public static final INT_NONE:I = 0x1

.field public static final MAJOR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

.field public static final MINOR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stfontschemef36dtype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    const-string v0, "major"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme;->MAJOR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    const-string v0, "minor"

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme;->MINOR:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
