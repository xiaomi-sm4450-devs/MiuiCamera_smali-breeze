.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctscatterchart2bfctype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract addNewDLbls()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewScatterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterStyle;
.end method

.method public abstract addNewSer()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;
.end method

.method public abstract addNewVaryColors()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getAxIdArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getAxIdArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getAxIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDLbls()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getScatterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterStyle;
.end method

.method public abstract getSerArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;
.end method

.method public abstract getSerArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;
.end method

.method public abstract getSerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVaryColors()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract insertNewAxId(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract insertNewSer(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;
.end method

.method public abstract isSetDLbls()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetVaryColors()Z
.end method

.method public abstract removeAxId(I)V
.end method

.method public abstract removeSer(I)V
.end method

.method public abstract setAxIdArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract setAxIdArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract setDLbls(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setScatterStyle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterStyle;)V
.end method

.method public abstract setSerArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;)V
.end method

.method public abstract setSerArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;)V
.end method

.method public abstract setVaryColors(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract sizeOfAxIdArray()I
.end method

.method public abstract sizeOfSerArray()I
.end method

.method public abstract unsetDLbls()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetVaryColors()V
.end method
