.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctprintsettings61b6type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewHeaderFooter()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTHeaderFooter;
.end method

.method public abstract addNewLegacyDrawingHF()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRelId;
.end method

.method public abstract addNewPageMargins()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;
.end method

.method public abstract addNewPageSetup()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;
.end method

.method public abstract getHeaderFooter()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTHeaderFooter;
.end method

.method public abstract getLegacyDrawingHF()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRelId;
.end method

.method public abstract getPageMargins()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;
.end method

.method public abstract getPageSetup()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;
.end method

.method public abstract isSetHeaderFooter()Z
.end method

.method public abstract isSetLegacyDrawingHF()Z
.end method

.method public abstract isSetPageMargins()Z
.end method

.method public abstract isSetPageSetup()Z
.end method

.method public abstract setHeaderFooter(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTHeaderFooter;)V
.end method

.method public abstract setLegacyDrawingHF(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRelId;)V
.end method

.method public abstract setPageMargins(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;)V
.end method

.method public abstract setPageSetup(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;)V
.end method

.method public abstract unsetHeaderFooter()V
.end method

.method public abstract unsetLegacyDrawingHF()V
.end method

.method public abstract unsetPageMargins()V
.end method

.method public abstract unsetPageSetup()V
.end method
