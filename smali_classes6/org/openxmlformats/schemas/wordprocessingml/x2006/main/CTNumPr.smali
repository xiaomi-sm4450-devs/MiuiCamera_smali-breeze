.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "ctnumpr16aatype"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumPr;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewIlvl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract addNewIns()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;
.end method

.method public abstract addNewNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract addNewNumberingChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChangeNumbering;
.end method

.method public abstract getIlvl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract getIns()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;
.end method

.method public abstract getNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;
.end method

.method public abstract getNumberingChange()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChangeNumbering;
.end method

.method public abstract isSetIlvl()Z
.end method

.method public abstract isSetIns()Z
.end method

.method public abstract isSetNumId()Z
.end method

.method public abstract isSetNumberingChange()Z
.end method

.method public abstract setIlvl(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;)V
.end method

.method public abstract setIns(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChange;)V
.end method

.method public abstract setNumId(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;)V
.end method

.method public abstract setNumberingChange(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrackChangeNumbering;)V
.end method

.method public abstract unsetIlvl()V
.end method

.method public abstract unsetIns()V
.end method

.method public abstract unsetNumId()V
.end method

.method public abstract unsetNumberingChange()V
.end method
