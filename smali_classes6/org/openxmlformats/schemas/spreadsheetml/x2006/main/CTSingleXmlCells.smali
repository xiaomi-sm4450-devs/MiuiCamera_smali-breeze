.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctsinglexmlcells5a6btype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSingleXmlCell()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;
.end method

.method public abstract getSingleXmlCellArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;
.end method

.method public abstract getSingleXmlCellArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;
.end method

.method public abstract getSingleXmlCellList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewSingleXmlCell(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;
.end method

.method public abstract removeSingleXmlCell(I)V
.end method

.method public abstract setSingleXmlCellArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;)V
.end method

.method public abstract setSingleXmlCellArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;)V
.end method

.method public abstract sizeOfSingleXmlCellArray()I
.end method
