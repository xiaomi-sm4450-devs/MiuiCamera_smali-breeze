.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctnumfmtc0f5type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getFormatCode()Ljava/lang/String;
.end method

.method public abstract getSourceLinked()Z
.end method

.method public abstract isSetSourceLinked()Z
.end method

.method public abstract setFormatCode(Ljava/lang/String;)V
.end method

.method public abstract setSourceLinked(Z)V
.end method

.method public abstract unsetSourceLinked()V
.end method

.method public abstract xgetFormatCode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STXstring;
.end method

.method public abstract xgetSourceLinked()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetFormatCode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STXstring;)V
.end method

.method public abstract xsetSourceLinked(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
