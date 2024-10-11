.class public Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/d$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:F

.field public static final c:F

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvi/d;->a:I

    const v0, 0x3d72b9d6

    sput v0, Lvi/d;->b:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    sput v0, Lvi/d;->c:F

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvi/d;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lti/d;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {}, Lvi/b;->a()Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x13

    int-to-float v4, v4

    mul-float v4, v4, p2

    sget v5, Lvi/d;->d:I

    invoke-static {v3, v4, v5}, Lvi/b;->b(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v4

    const v6, 0x3d4ccccd    # 0.05f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/16 v6, 0x17

    int-to-float v6, v6

    mul-float v6, v6, p2

    invoke-static {v3, v6, v5}, Lvi/b;->b(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p2, v5

    if-lez v5, :cond_0

    const v5, 0x3db851ec    # 0.09f

    goto :goto_0

    :cond_0
    const v5, 0x3da3d70a    # 0.08f

    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-ne v7, v5, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v7, Lti/i;

    invoke-direct {v7, v4, v0}, Lti/i;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    if-ne v0, v5, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    if-eqz v0, :cond_6

    new-instance v0, Lti/i;

    invoke-direct {v0, v3, v1}, Lti/i;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v0, v8

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v5

    goto :goto_7

    :cond_7
    move v1, v6

    :goto_7
    if-ne v1, v5, :cond_8

    goto :goto_8

    :cond_8
    move v5, v6

    :goto_8
    if-eqz v5, :cond_9

    new-instance v1, Lti/i;

    invoke-direct {v1, v4, v2}, Lti/i;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    move-object v1, v8

    :goto_9
    sget v2, Lvi/d;->c:F

    move/from16 v3, p1

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v9, Lti/d;

    invoke-direct {v9}, Lti/d;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move/from16 v10, p0

    move/from16 v11, p1

    invoke-static/range {v9 .. v15}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v3

    check-cast v3, Lti/d;

    sget v4, Lvi/d;->a:I

    iput v4, v3, Lti/a;->f:I

    if-eqz v7, :cond_a

    new-instance v9, Lti/e;

    iget-object v4, v7, Lti/i;->b:Landroid/graphics/Paint;

    iget-object v5, v7, Lti/i;->a:Ljava/lang/String;

    invoke-direct {v9, v4, v5}, Lti/e;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v14, 0x0

    const/16 v15, 0x13

    move v13, v2

    invoke-static/range {v9 .. v15}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v8

    :goto_a
    invoke-virtual {v3, v4}, Lti/d;->i(Lti/a;)V

    if-eqz v0, :cond_b

    new-instance v9, Lti/e;

    iget-object v4, v0, Lti/i;->b:Landroid/graphics/Paint;

    iget-object v0, v0, Lti/i;->a:Ljava/lang/String;

    invoke-direct {v9, v4, v0}, Lti/e;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b

    invoke-static/range {v9 .. v15}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v8

    :goto_b
    invoke-virtual {v3, v0}, Lti/d;->i(Lti/a;)V

    if-eqz v1, :cond_c

    new-instance v9, Lti/e;

    iget-object v0, v1, Lti/i;->b:Landroid/graphics/Paint;

    iget-object v1, v1, Lti/i;->a:Ljava/lang/String;

    invoke-direct {v9, v0, v1}, Lti/e;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    neg-int v13, v2

    const/4 v14, 0x0

    const/16 v15, 0x13

    invoke-static/range {v9 .. v15}, Lti/a;->g(Lti/a;IIIIII)Lti/a;

    move-result-object v8

    :cond_c
    invoke-virtual {v3, v8}, Lti/d;->i(Lti/a;)V

    return-object v3
.end method
