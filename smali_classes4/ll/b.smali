.class public final Lll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/b$b;,
        Lll/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x42700000    # 60.0f

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static e(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Z)Lmiuix/animation/controller/AnimState;
    .locals 4

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lll/b;->d(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, p0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    sget-object p0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    int-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    return-object v0
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$c;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p3, "show"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p3

    if-eqz p0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const/4 v0, -0x2

    invoke-static {v0, p3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p3

    invoke-virtual {p0, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const/4 p3, 0x1

    new-array v0, p3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v1, Lll/b$b;

    invoke-direct {v1, p4, p1}, Lll/b$b;-><init>(Lmiuix/appcompat/app/AlertDialog$c;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    const/4 p4, 0x0

    aput-object v1, v0, p4

    invoke-virtual {p0, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-array v0, p3, [Landroid/view/View;

    aput-object p1, v0, p4

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {p1, p3}, Lll/b;->e(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Z)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {p1, p4}, Lll/b;->e(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Z)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array p3, p3, [Lmiuix/animation/base/AnimConfig;

    aput-object p0, p3, p4

    invoke-interface {v0, v1, p1, p3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-static {p2}, Ld/e;->A(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final b(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;Lmiuix/appcompat/app/f;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "hide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lll/b$a;

    invoke-direct {p0, p3, p1}, Lll/b$a;-><init>(Lmiuix/appcompat/app/f;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    sget-object p3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p1}, Lll/b;->d(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F

    move-result v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v3, v0, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v1, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v7, v0, [F

    aput v5, v7, v4

    aput v1, v7, v6

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, v3, v4

    aput-object v2, v3, v6

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {p2}, Ld/e;->m(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 0

    return-void
.end method
