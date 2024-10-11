.class public Lcom/android/camera/ui/TopAlertCapsuleSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/android/camera/data/data/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/p5;->O0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dfa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070df8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    iget v2, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->e:I

    sub-int/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_3

    if-lez v3, :cond_1

    mul-int v5, v2, v3

    add-int/2addr v5, v4

    :cond_1
    iget-object v6, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v6, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v3, v6, :cond_2

    iget-object v6, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    iget v6, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d:I

    :goto_1
    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-nez p1, :cond_7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/d1;

    sget-object v4, Lcom/android/camera/ui/d1;->y:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iget-object v5, v5, Lx0/d1;->D:Lx7/z;

    invoke-virtual {v5}, Lx7/z;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/android/camera/ui/d1;->O:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_4
    iget v5, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/d1;->setCurrentBgAlphaValue(F)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070df7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v1, v4, :cond_6

    iget-object v4, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_6
    iget v4, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d:I

    :goto_4
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    move v3, v2

    move v2, v1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/d1;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v5, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    const-wide/16 v6, 0x0

    iget-object v10, v4, Lcom/android/camera/ui/d1;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/android/camera/ui/d1;->b:Ljava/lang/String;

    iget-object v12, v4, Lcom/android/camera/ui/d1;->c:Ljava/lang/String;

    if-ne v5, v1, :cond_a

    iget-object v5, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    move v2, v1

    goto/16 :goto_7

    :cond_8
    iget-boolean v13, v4, Lcom/android/camera/ui/d1;->l:Z

    if-eqz v13, :cond_9

    iget v13, v4, Lcom/android/camera/ui/d1;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v13, v14

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v13

    :goto_6
    int-to-float v13, v13

    iget v14, v4, Lcom/android/camera/ui/d1;->f:F

    invoke-virtual {v4}, Lcom/android/camera/ui/d1;->getMaxLength()F

    move-result v15

    invoke-virtual {v4}, Lcom/android/camera/ui/d1;->b()Lmiuix/animation/base/AnimConfig;

    move-result-object v16

    invoke-virtual {v4}, Lcom/android/camera/ui/d1;->a()Lmiuix/animation/base/AnimConfig;

    move-result-object v17

    iget-object v8, v4, Lcom/android/camera/ui/d1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v4, Lcom/android/camera/ui/d1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lmiuix/animation/controller/AnimState;

    sget-object v8, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v3, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    sget-object v7, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move v7, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v8, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v6, v1, [Landroid/view/View;

    iget-object v8, v4, Lcom/android/camera/ui/d1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    aput-object v8, v6, v2

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v8, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    const/high16 v18, 0x43960000    # 300.0f

    aput v18, v1, v2

    move/from16 p1, v7

    const/4 v7, 0x6

    invoke-virtual {v9, v7, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    move-object v7, v10

    const-wide/16 v9, 0x64

    invoke-virtual {v1, v9, v10}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-interface {v6, v3, v0, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v8, 0x1

    invoke-interface {v0, v8, v9}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const/4 v3, 0x2

    aput-object v11, v1, v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v1, v6

    aput-object v11, v1, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v9

    const/4 v5, 0x4

    aput-object v16, v1, v5

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v5, 0x1

    invoke-interface {v0, v5, v6}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v2

    iget v2, v4, Lcom/android/camera/ui/d1;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v17, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_7

    :cond_a
    move/from16 p1, v1

    move-object v7, v10

    iget-object v1, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_7
    const/4 v1, 0x0

    move v3, v1

    move/from16 v16, v2

    goto/16 :goto_a

    :cond_b
    iget-boolean v3, v4, Lcom/android/camera/ui/d1;->l:Z

    if-eqz v3, :cond_c

    iget v3, v4, Lcom/android/camera/ui/d1;->x:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    :goto_8
    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v4, Lcom/android/camera/ui/d1;->f:F

    invoke-virtual {v4}, Lcom/android/camera/ui/d1;->b()Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    invoke-virtual {v4}, Lcom/android/camera/ui/d1;->a()Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    iget-object v10, v4, Lcom/android/camera/ui/d1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez v10, :cond_d

    const/4 v10, 0x0

    move/from16 v16, v2

    move-object/from16 p1, v7

    move-object v15, v8

    goto :goto_9

    :cond_d
    new-instance v10, Lmiuix/animation/controller/AnimState;

    sget-object v13, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v10, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    new-instance v14, Lmiuix/animation/controller/AnimState;

    sget-object v15, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move-object/from16 p1, v7

    move-object v15, v8

    const-wide/16 v7, 0x0

    invoke-virtual {v14, v13, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Landroid/view/View;

    iget-object v13, v4, Lcom/android/camera/ui/d1;->u:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v14, 0x0

    aput-object v13, v8, v14

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    const/4 v13, 0x1

    new-array v14, v13, [Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v13, v13, [F

    const/high16 v16, 0x42c80000    # 100.0f

    const/16 v17, 0x0

    aput v16, v13, v17

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-interface {v8, v10, v7, v14}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move/from16 v10, v17

    :goto_9
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v7, 0x1

    invoke-interface {v0, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const/4 v5, 0x2

    aput-object v11, v2, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v11, v2, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v1, 0x4

    aput-object v15, v2, v1

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v10

    iget v2, v4, Lcom/android/camera/ui/d1;->r:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v9, v1, v5

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move v3, v2

    :goto_a
    add-int/lit8 v1, v16, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v0, p0

    :cond_f
    iget-object v1, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    iget v2, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v2, "setComponent softlight value : "

    invoke-static {v2, v1}, Landroidx/activity/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "TopAlertCapsuleSwitchView"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Lcom/android/camera/data/data/a;

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    invoke-virtual {v3}, Lw0/h;->x()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/data/data/a;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lu6/c0;->impl2()Lu6/c0;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v2, 0x203

    invoke-interface {v1, v2}, Lu6/c0;->O5(I)V

    :cond_10
    iget v1, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    iget-object v2, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_11

    if-ltz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/b;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b(Landroid/view/View;Lcom/android/camera/data/data/b;Z)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/android/camera/data/data/b;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    :goto_0
    iget p2, p2, Lcom/android/camera/data/data/b;->k:I

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1400e3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getmChildMaxLength()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    return-object p0
.end method

.method public getmChildMinLength()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d:I

    return p0
.end method

.method public getmChildTargetMarginStart()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    return-object p0
.end method

.method public getmComponentData()Lcom/android/camera/data/data/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Lcom/android/camera/data/data/a;

    return-object p0
.end method

.method public getmComponentDataItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    return-object p0
.end method

.method public getmCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapsuleSwitch onClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopAlertCapsuleSwitchView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz6/a;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lj7/a;->A:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "attr_flash_mode"

    invoke-static {v3, v2, v0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    if-ne v1, v0, :cond_3

    sget-boolean p0, Lcom/android/camera/p5;->q:Z

    if-eqz p0, :cond_2

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :cond_3
    iput v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setmChildMaxLength(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c:Ljava/util/List;

    return-void
.end method

.method public setmChildMinLength(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d:I

    return-void
.end method

.method public setmChildTargetMarginStart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:Ljava/util/List;

    return-void
.end method

.method public setmComponentData(Lcom/android/camera/data/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Lcom/android/camera/data/data/a;

    return-void
.end method

.method public setmComponentDataItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h:Ljava/util/List;

    return-void
.end method

.method public setmCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a:I

    return-void
.end method

.method public setmIsRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b:Z

    return-void
.end method
