.class public final Lmiuix/autodensity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lmiuix/autodensity/c;


# instance fields
.field public a:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F

.field public c:I

.field public d:Lmiuix/autodensity/b;

.field public e:Lmiuix/autodensity/b;

.field public final f:Landroid/graphics/Point;

.field public final g:Landroid/graphics/Point;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/autodensity/c;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/autodensity/c;->b:F

    iput v0, p0, Lmiuix/autodensity/c;->c:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/c;->f:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/autodensity/c;->g:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/autodensity/c;->h:Z

    return-void
.end method

.method public static b()Lmiuix/autodensity/c;
    .locals 1

    sget-object v0, Lmiuix/autodensity/c;->i:Lmiuix/autodensity/c;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/autodensity/c;

    invoke-direct {v0}, Lmiuix/autodensity/c;-><init>()V

    sput-object v0, Lmiuix/autodensity/c;->i:Lmiuix/autodensity/c;

    :cond_0
    sget-object v0, Lmiuix/autodensity/c;->i:Lmiuix/autodensity/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lmiuix/autodensity/c;->f:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget-boolean v3, p0, Lmiuix/autodensity/c;->a:Z

    if-eqz v3, :cond_0

    iget-object p0, p0, Lmiuix/autodensity/c;->g:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v1

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v1, p0

    :cond_0
    div-float/2addr v2, v0

    div-float/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x402ccccd    # 2.7f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    const p1, 0x40333333    # 2.8f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final c(Landroid/content/Context;Landroid/content/res/Configuration;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryUpdateConfig newConfig "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lmiuix/autodensity/c;->d:Lmiuix/autodensity/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v0, Lmiuix/view/d;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v0, Lmiuix/view/d;->b:I

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "tryUpdateConfig failed"

    invoke-static {p0}, Lcc/h;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/c;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lmiuix/autodensity/c;->d(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return v1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DensityConfigManager updateConfig "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " context "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/h;->n(Ljava/lang/String;)V

    new-instance v3, Lmiuix/autodensity/b;

    invoke-direct {v3, v2}, Lmiuix/autodensity/b;-><init>(Landroid/content/res/Configuration;)V

    iput-object v3, v1, Lmiuix/autodensity/c;->d:Lmiuix/autodensity/b;

    sput-object v3, Lnl/a;->b:Lmiuix/view/d;

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    iget-object v5, v1, Lmiuix/autodensity/c;->g:Landroid/graphics/Point;

    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v6, v1, Lmiuix/autodensity/c;->f:Landroid/graphics/Point;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v3

    move v7, v4

    :goto_0
    array-length v8, v3

    if-ge v7, v8, :cond_0

    aget-object v8, v3, v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updatePhysicalSizeFromDisplay mode"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcc/h;->n(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    iget v10, v6, Landroid/graphics/Point;->x:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v6, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "updatePhysicalSizeFromDisplay mPhysicalScreenSize "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " mScreenSize "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcc/h;->n(Ljava/lang/String;)V

    iget v3, v1, Lmiuix/autodensity/c;->c:I

    if-lez v3, :cond_1

    move v10, v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "physical size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lmiuix/autodensity/c;->f:Landroid/graphics/Point;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cur size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lmiuix/autodensity/c;->g:Landroid/graphics/Point;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", display xdpi: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ydpi: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcc/h;->n(Ljava/lang/String;)V

    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v9, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v9, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    iget v10, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/graphics/Point;->y:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v8, Landroid/graphics/Point;->x:I

    iget v12, v8, Landroid/graphics/Point;->y:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    iget-boolean v12, v1, Lmiuix/autodensity/c;->a:Z

    if-eqz v12, :cond_2

    move v9, v10

    move v7, v11

    :cond_2
    div-float v6, v9, v6

    div-float/2addr v7, v3

    float-to-double v12, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    float-to-double v4, v7

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    float-to-double v12, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    float-to-double v10, v11

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v10, v4

    double-to-int v10, v10

    sget-boolean v11, Lim/a;->e:Z

    if-eqz v11, :cond_6

    invoke-static/range {p1 .. p1}, Lnk/d0;->o(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v9, :cond_6

    sget v11, Lmiuix/autodensity/h;->c:I

    if-nez v11, :cond_5

    sget v11, Lmiuix/autodensity/h;->d:I

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_6

    sget v10, Lmiuix/autodensity/h;->d:I

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Screen inches : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", isWindowScaled:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", ppi:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", physicalX:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " physicalY:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", logicalX:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " logicalY:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",min size inches: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x40333333    # 2.8f

    div-float/2addr v4, v5

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcc/h;->n(Ljava/lang/String;)V

    :goto_4
    sget-boolean v4, Lmiuix/autodensity/g;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    sget v4, Lcc/h;->b:F

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    cmpg-float v6, v4, v5

    if-gez v6, :cond_8

    const/4 v3, 0x0

    iput-boolean v3, v1, Lmiuix/autodensity/c;->h:Z

    const-string v7, "AutoDensity"

    const-string v8, "disable auto density in debug mode"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    iput-boolean v7, v1, Lmiuix/autodensity/c;->h:Z

    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v6, :cond_14

    iget v4, v1, Lmiuix/autodensity/c;->b:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    sget v4, Lmiuix/autodensity/h;->a:F

    cmpl-float v6, v4, v5

    if-nez v6, :cond_b

    sget v6, Lmiuix/autodensity/h;->b:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v7

    :goto_8
    if-eqz v5, :cond_e

    sget-boolean v5, Lim/a;->d:Z

    sget v6, Lmiuix/autodensity/h;->b:F

    if-nez v5, :cond_c

    sget-boolean v5, Lim/a;->f:Z

    if-eqz v5, :cond_d

    :cond_c
    invoke-static/range {p1 .. p1}, Lnl/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    iget v7, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v7, 0x280

    if-le v5, v7, :cond_d

    move v4, v6

    :cond_d
    sget-boolean v5, Lim/a;->e:Z

    if-eqz v5, :cond_13

    invoke-static/range {p1 .. p1}, Lnk/d0;->o(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v4, v6

    goto/16 :goto_9

    :cond_e
    sget-boolean v4, Lim/a;->c:Z

    if-eqz v4, :cond_10

    const-string v4, "cetus"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v8

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lmiuix/autodensity/c;->a(Landroid/content/Context;)F

    move-result v4

    goto :goto_9

    :cond_10
    sget-boolean v4, Lim/a;->b:Z

    if-eqz v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v6, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v1, Lmiuix/autodensity/c;->f:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget-boolean v9, v1, Lmiuix/autodensity/c;->a:Z

    if-eqz v9, :cond_11

    iget-object v6, v1, Lmiuix/autodensity/c;->g:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    :cond_11
    div-float/2addr v7, v5

    div-float/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x4114cccd    # 9.3f

    div-float/2addr v4, v5

    const v5, 0x3f87ae14    # 1.06f

    mul-float/2addr v4, v5

    const v5, 0x3f933333    # 1.15f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lmiuix/autodensity/c;->a(Landroid/content/Context;)F

    move-result v4

    :cond_13
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDeviceScale "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcc/h;->n(Ljava/lang/String;)V

    :cond_14
    :goto_a
    const/4 v5, -0x1

    :try_start_0
    const-string v6, "ro.sf.lcd_density"

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, v1, Lmiuix/autodensity/c;->g:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v8

    iget-object v6, v1, Lmiuix/autodensity/c;->f:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move v3, v5

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "default dpi: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcc/h;->n(Ljava/lang/String;)V

    if-eq v3, v5, :cond_15

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "display_density_forced"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    move v0, v3

    :goto_c
    int-to-float v5, v0

    mul-float/2addr v5, v8

    int-to-float v3, v3

    div-float/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "accessibility dpi: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delta: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    move v5, v8

    :goto_d
    mul-float/2addr v4, v5

    int-to-float v0, v10

    const v3, 0x3f91e820

    mul-float/2addr v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v3, v0

    mul-float/2addr v3, v8

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, v1, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/b;

    iput v0, v2, Lmiuix/view/d;->c:I

    iput v0, v2, Lmiuix/view/d;->d:I

    iget-object v0, v1, Lmiuix/autodensity/c;->d:Lmiuix/autodensity/b;

    iget v4, v0, Lmiuix/view/d;->e:F

    mul-float/2addr v4, v3

    iput v4, v2, Lmiuix/view/d;->e:F

    iget v4, v0, Lmiuix/view/d;->f:F

    mul-float/2addr v4, v3

    iput v4, v2, Lmiuix/view/d;->f:F

    iget v0, v0, Lmiuix/view/d;->g:F

    mul-float/2addr v0, v3

    iput v0, v2, Lmiuix/view/d;->g:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Config changed. Raw config("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lmiuix/autodensity/c;->d:Lmiuix/autodensity/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") TargetConfig("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lmiuix/autodensity/c;->e:Lmiuix/autodensity/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcc/h;->n(Ljava/lang/String;)V

    return-void
.end method
