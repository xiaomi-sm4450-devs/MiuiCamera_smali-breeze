.class public Lorg/apache/poi/ss/util/SheetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultChar:C = '0'

.field private static final dummyEvaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

.field private static final fontHeightMultiple:D = 2.0

.field private static final fontRenderContext:Ljava/awt/font/FontRenderContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/poi/ss/util/SheetUtil$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/util/SheetUtil$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/util/SheetUtil;->dummyEvaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    new-instance v0, Ljava/awt/font/FontRenderContext;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljava/awt/font/FontRenderContext;-><init>(Ljava/awt/geom/AffineTransform;ZZ)V

    sput-object v0, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V
    .locals 2

    sget-object v0, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    sget-object v0, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getFontHeightInPoints()S

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getBoldweight()S

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    sget-object v1, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getItalic()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    sget-object v1, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Font;->getUnderline()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    sget-object v0, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static getCellWidth(Lorg/apache/poi/ss/usermodel/Cell;ILorg/apache/poi/ss/usermodel/DataFormatter;Z)D
    .locals 20

    move/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lorg/apache/poi/ss/usermodel/Cell;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/apache/poi/ss/usermodel/Cell;->getColumnIndex()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    move v9, v5

    move v8, v6

    :goto_0
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Sheet;->getNumMergedRegions()I

    move-result v10

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    if-ge v8, v10, :cond_2

    invoke-interface {v1, v8}, Lorg/apache/poi/ss/usermodel/Sheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v10

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Row;->getRowNum()I

    move-result v13

    invoke-static {v10, v13, v4}, Lorg/apache/poi/ss/util/SheetUtil;->containsCell(Lorg/apache/poi/ss/util/CellRangeAddress;II)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez p3, :cond_0

    return-wide v11

    :cond_0
    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v7

    invoke-interface {v3, v7}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v7

    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v10}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v10

    sub-int/2addr v9, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v1

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCachedFormulaResultType()I

    move-result v3

    :cond_3
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFontIndex()S

    move-result v4

    invoke-interface {v2, v4}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v2

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-ne v3, v5, :cond_6

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move v5, v6

    move-wide/from16 v18, v16

    :goto_1
    array-length v8, v4

    if-ge v6, v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v6

    const/16 v11, 0x30

    invoke-static {v8, v10, v11}, Landroidx/appcompat/widget/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/text/AttributedString;

    invoke-direct {v10, v8}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v10, v5, v8}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/RichTextString;->numFormattingRuns()I

    new-instance v5, Ljava/awt/font/TextLayout;

    invoke-virtual {v10}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v8

    sget-object v10, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    invoke-direct {v5, v8, v10}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/awt/geom/AffineTransform;

    invoke-direct {v8}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v10, v14

    mul-double/2addr v10, v12

    const-wide v16, 0x4076800000000000L    # 360.0

    div-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/awt/geom/AffineTransform;->getRotateInstance(D)Ljava/awt/geom/AffineTransform;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v14, v15}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    invoke-virtual {v5, v8}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    move-result-object v5

    invoke-interface {v5}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Ljava/awt/Rectangle;->getWidth()D

    move-result-wide v10

    int-to-double v14, v9

    div-double/2addr v10, v14

    int-to-double v14, v0

    div-double/2addr v10, v14

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    move-result v5

    int-to-double v14, v5

    add-double/2addr v10, v14

    move-wide/from16 v14, v18

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-wide/from16 v14, v18

    invoke-virtual {v5}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v5

    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v10

    int-to-double v12, v9

    div-double/2addr v10, v12

    int-to-double v12, v0

    div-double/2addr v10, v12

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    move-result v5

    int-to-double v12, v5

    add-double/2addr v10, v12

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    move-wide/from16 v18, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_1

    :cond_5
    move-wide/from16 v14, v18

    goto/16 :goto_4

    :cond_6
    if-nez v3, :cond_7

    :try_start_0
    sget-object v3, Lorg/apache/poi/ss/util/SheetUtil;->dummyEvaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    move-object/from16 v4, p2

    invoke-virtual {v4, v7, v3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/text/AttributedString;

    invoke-direct {v4, v3}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    new-instance v2, Ljava/awt/font/TextLayout;

    invoke-virtual {v4}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v3

    sget-object v4, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    invoke-direct {v2, v3, v4}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/awt/geom/AffineTransform;

    invoke-direct {v3}, Ljava/awt/geom/AffineTransform;-><init>()V

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v12

    const-wide v12, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/awt/geom/AffineTransform;->getRotateInstance(D)Ljava/awt/geom/AffineTransform;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v10, v11}, Ljava/awt/geom/AffineTransform;->getScaleInstance(DD)Ljava/awt/geom/AffineTransform;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/awt/geom/AffineTransform;->concatenate(Ljava/awt/geom/AffineTransform;)V

    invoke-virtual {v2, v3}, Ljava/awt/font/TextLayout;->getOutline(Ljava/awt/geom/AffineTransform;)Ljava/awt/Shape;

    move-result-object v1

    invoke-interface {v1}, Ljava/awt/Shape;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Rectangle;->getWidth()D

    move-result-wide v1

    int-to-double v3, v9

    div-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    move-result v0

    int-to-double v3, v0

    add-double/2addr v1, v3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/awt/font/TextLayout;->getBounds()Ljava/awt/geom/Rectangle2D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v1

    int-to-double v3, v9

    div-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-interface {v7}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    move-result v0

    int-to-double v3, v0

    add-double/2addr v1, v3

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    goto :goto_4

    :cond_a
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    :goto_4
    return-wide v18
.end method

.method public static getColumnWidth(Lorg/apache/poi/ss/usermodel/Sheet;IZ)D
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/text/AttributedString;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v3, v2, v4}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    .line 6
    new-instance v0, Ljava/awt/font/TextLayout;

    invoke-virtual {v3}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    invoke-direct {v0, v2, v3}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 7
    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ss/usermodel/Row;

    .line 9
    invoke-interface {v4, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4, v0, v1, p2}, Lorg/apache/poi/ss/util/SheetUtil;->getCellWidth(Lorg/apache/poi/ss/usermodel/Cell;ILorg/apache/poi/ss/usermodel/DataFormatter;Z)D

    move-result-wide v4

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static getColumnWidth(Lorg/apache/poi/ss/usermodel/Sheet;IZII)D
    .locals 6

    .line 12
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v0

    .line 13
    new-instance v1, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v0

    .line 15
    new-instance v3, Ljava/text/AttributedString;

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    invoke-static {v0, v3, v2, v4}, Lorg/apache/poi/ss/util/SheetUtil;->copyAttributes(Lorg/apache/poi/ss/usermodel/Font;Ljava/text/AttributedString;II)V

    .line 17
    new-instance v0, Ljava/awt/font/TextLayout;

    invoke-virtual {v3}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/ss/util/SheetUtil;->fontRenderContext:Ljava/awt/font/FontRenderContext;

    invoke-direct {v0, v2, v3}, Ljava/awt/font/TextLayout;-><init>(Ljava/text/AttributedCharacterIterator;Ljava/awt/font/FontRenderContext;)V

    .line 18
    invoke-virtual {v0}, Ljava/awt/font/TextLayout;->getAdvance()F

    move-result v0

    float-to-int v0, v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_0
    if-gt p3, p4, :cond_2

    .line 19
    invoke-interface {p0, p3}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 20
    invoke-interface {v4, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4, v0, v1, p2}, Lorg/apache/poi/ss/util/SheetUtil;->getCellWidth(Lorg/apache/poi/ss/usermodel/Cell;ILorg/apache/poi/ss/usermodel/DataFormatter;Z)D

    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
