.class Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellNumberFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fraction"
.end annotation


# instance fields
.field private final denominator:I

.field private final numerator:I


# direct methods
.method private constructor <init>(DDII)V
    .locals 35

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v5, v7

    const-string v8, " to fraction ("

    const-string v9, "Overflow trying to convert "

    if-gtz v7, :cond_6

    long-to-double v10, v5

    sub-double/2addr v10, v1

    .line 3
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpg-double v7, v10, p3

    const/4 v10, 0x1

    if-gez v7, :cond_0

    long-to-int v1, v5

    .line 4
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    .line 5
    iput v10, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return-void

    :cond_0
    const/4 v7, 0x0

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    move v13, v10

    move-wide/from16 v14, v16

    move-wide v10, v5

    move v12, v7

    :goto_0
    add-int/2addr v7, v13

    move/from16 v22, v12

    long-to-double v12, v5

    sub-double v12, v20, v12

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    div-double v23, v23, v12

    .line 6
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-long v12, v12

    mul-long v25, v12, v10

    move-wide/from16 v27, v5

    add-long v5, v25, v14

    mul-long v25, v12, v16

    move-wide/from16 v29, v10

    add-long v10, v25, v18

    const-wide/32 v25, 0x7fffffff

    cmp-long v31, v5, v25

    if-gtz v31, :cond_5

    cmp-long v25, v10, v25

    if-gtz v25, :cond_5

    move-wide/from16 v25, v12

    long-to-double v12, v5

    move-wide/from16 v31, v14

    long-to-double v14, v10

    div-double/2addr v12, v14

    if-ge v7, v4, :cond_1

    sub-double/2addr v12, v1

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v12, v12, p3

    if-lez v12, :cond_1

    int-to-long v12, v3

    cmp-long v12, v10, v12

    if-gez v12, :cond_1

    move-wide v12, v5

    move-wide v14, v10

    move-wide/from16 v18, v16

    move-wide/from16 v20, v23

    move-wide/from16 v16, v29

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    move/from16 v22, v12

    move-wide/from16 v14, v16

    move-wide/from16 v25, v27

    move-wide/from16 v12, v29

    move-wide/from16 v16, v31

    :goto_1
    if-eqz v22, :cond_4

    if-ge v7, v4, :cond_3

    int-to-long v1, v3

    cmp-long v1, v10, v1

    if-gez v1, :cond_2

    long-to-int v1, v5

    .line 8
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v10

    .line 9
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    goto :goto_2

    :cond_2
    long-to-int v1, v12

    .line 10
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    long-to-int v1, v14

    .line 11
    iput v1, v0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    :goto_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to convert "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " to fraction after "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " iterations"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x1

    move-wide v10, v12

    move/from16 v12, v22

    move v13, v5

    move-wide/from16 v5, v25

    move-wide/from16 v33, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v33

    goto/16 :goto_0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1)"

    .line 15
    invoke-static {v3, v5, v6, v1}, Landroid/support/v4/media/session/d;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(DI)V
    .locals 7

    const-wide/16 v3, 0x0

    const/16 v6, 0x64

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;-><init>(DDII)V

    return-void
.end method


# virtual methods
.method public getDenominator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->denominator:I

    return p0
.end method

.method public getNumerator()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/format/CellNumberFormatter$Fraction;->numerator:I

    return p0
.end method
