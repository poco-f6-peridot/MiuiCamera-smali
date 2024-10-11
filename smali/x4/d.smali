.class public final Lx4/d;
.super Lx4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;
    }
.end annotation


# instance fields
.field public p:I

.field public final q:Landroid/app/Application;

.field public r:Z


# direct methods
.method public constructor <init>(Lx4/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lx4/b;-><init>(Lx4/b$a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/d;->r:Z

    new-instance p1, Lg1/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lx4/d;->q:Landroid/app/Application;

    iput-object p1, p0, Lx4/a;->a:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    iput p1, p0, Lx4/d;->p:I

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 5

    const v0, 0x7f0b0792

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0793

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object p1, Lq0/e;->c:Lq0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080102

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lq0/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v2, Lq0/e;->c:Lq0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080624

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Ld/e;->q()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lq0/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/e;->q()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080bc2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f08042a

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lx4/d;->b(Landroid/view/View;Z)V

    const v3, 0x7f0b0793

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0792

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    invoke-static {v5}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v5, v0, Lx4/b;->o:I

    const/16 v7, 0xb4

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v5, "rotate from"

    invoke-direct {v2, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ROTATION:Lmiuix/animation/property/ViewProperty;

    iget v6, v0, Lx4/b;->o:I

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    goto :goto_2

    :cond_2
    const-wide v6, -0x3fa9800000000000L    # -90.0

    :goto_2
    invoke-virtual {v2, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    const-string v6, "rotate to"

    const-wide/16 v7, 0x0

    invoke-static {v6, v5, v7, v8}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v9, "widthStart"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v10, v0, Lx4/d;->q:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070776

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-double v11, v11

    invoke-virtual {v6, v9, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v12, "widthEnd"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070cf0

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-double v12, v10

    invoke-virtual {v11, v9, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromAlpha"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v10, v11, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    const-string v12, "toAlpha"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v11, v13, v14}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    new-instance v12, Lmiuix/animation/controller/AnimState;

    const-string v13, "fromX"

    invoke-direct {v12, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide v14, -0x3fafb1eb851eb852L    # -65.22

    invoke-virtual {v12, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    const-string v14, "toX"

    invoke-static {v14, v13, v7, v8}, Landroidx/constraintlayout/core/parser/b;->l(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    const/4 v8, 0x1

    new-array v13, v8, [Landroid/view/View;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-static {v13}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v13, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v15, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    move-object/from16 v16, v7

    const/4 v7, -0x2

    invoke-virtual {v15, v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v13, v14

    invoke-interface {v1, v6, v9, v13}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v6, 0x1

    new-array v8, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v6, [F

    const/high16 v13, 0x43480000    # 200.0f

    aput v13, v6, v14

    const/16 v15, 0xe

    invoke-virtual {v9, v15, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v8, v14

    invoke-interface {v1, v10, v11, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget v0, v0, Lx4/b;->o:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-virtual {v4, v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-interface {v1, v2, v5, v0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    aput-object v3, v1, v6

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-virtual {v3, v7, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    move-object/from16 v3, v16

    invoke-interface {v1, v12, v3, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    aput v13, v0, v6

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {v1, v10, v11, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
