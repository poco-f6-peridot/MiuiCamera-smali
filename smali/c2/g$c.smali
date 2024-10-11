.class public final Lc2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/g;->t(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lc2/g;


# direct methods
.method public constructor <init>(Lc2/g;)V
    .locals 0

    iput-object p1, p0, Lc2/g$c;->b:Lc2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc2/g;->v()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lc2/g$c;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    const v0, 0x3f59999a    # 0.85f

    add-float/2addr p1, v0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lc2/g$c;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lc2/g$c;->b:Lc2/g;

    invoke-virtual {p0}, Lc2/g;->r()Lg2/n;

    move-result-object p0

    invoke-static {v0, p1, p1}, Lh2/a;->i(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lg2/n;->b:Landroid/graphics/Rect;

    return-void
.end method
