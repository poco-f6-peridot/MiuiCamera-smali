.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Factory;,
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;
    }
.end annotation


# static fields
.field public static final HIGH:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

.field public static final INT_HIGH:I = 0x1

.field public static final INT_LOW:I = 0x2

.field public static final INT_NEXT_TO:I = 0x3

.field public static final INT_NONE:I = 0x4

.field public static final LOW:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

.field public static final NEXT_TO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

.field public static final NONE:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    const-string v2, "stticklblposc551type"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/c;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;->type:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "high"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;->HIGH:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    const-string v0, "low"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;->LOW:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    const-string v0, "nextTo"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;->NEXT_TO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    const-string v0, "none"

    invoke-static {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;->forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    move-result-object v0

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
