.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctxmlcellprf1datype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getId()J
.end method

.method public abstract getUniqueName()Ljava/lang/String;
.end method

.method public abstract getXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetUniqueName()Z
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setId(J)V
.end method

.method public abstract setUniqueName(Ljava/lang/String;)V
.end method

.method public abstract setXmlPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;)V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetUniqueName()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetUniqueName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetUniqueName(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method
