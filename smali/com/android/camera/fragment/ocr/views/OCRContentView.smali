.class public Lcom/android/camera/fragment/ocr/views/OCRContentView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmiuix/smartaction/SmartAction;
.implements Lcom/android/camera/fragment/ocr/views/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ocr/views/OCRContentView$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/ocr/views/b;

.field public final b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

.field public final c:Lcom/android/camera/fragment/ocr/views/a;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:F

.field public final l:F

.field public m:Landroid/animation/AnimatorSet;

.field public n:Lcom/android/camera/fragment/ocr/views/OCRContentView$a;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c4b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070c4a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->l:F

    new-instance v1, Lcom/android/camera/fragment/ocr/views/b;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;-><init>(FF)V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    new-instance v2, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;-><init>(Landroid/view/View;Lcom/android/camera/fragment/ocr/views/b;)V

    iput-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    new-instance v1, Lcom/android/camera/fragment/ocr/views/a;

    invoke-direct {v1, p0, p0}, Lcom/android/camera/fragment/ocr/views/a;-><init>(Landroid/view/View;Lcom/android/camera/fragment/ocr/views/a$b;)V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x333482ff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080524

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080523

    invoke-static {v3, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    iput v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    if-eqz v1, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v4, p2

    invoke-direct {p0, v0, v0, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private getSelectedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$b;

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v2, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$b;

    iput v2, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v2, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->j()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$a;

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->tg(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    iget-object v0, v0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OCRContextMenu"

    const-string v2, "hide: context menu dismissed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$d;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$d;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz p2, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/android/camera/fragment/ocr/views/b$d;->a:[F

    aget v0, v1, v0

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget p2, p2, Lcom/android/camera/fragment/ocr/views/b$d;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    iget-object v1, v1, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "OCRContextMenu"

    const-string v3, "hide: context menu dismissed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->h()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$a;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->tg(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d()V

    const-string p0, "ocr_selectall_click"

    invoke-static {p0}, Lj7/a;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final clearState()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "OCRContextMenu"

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "hide: context menu dismissed"

    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$b;

    iget v4, v4, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object v1, v1, Lcom/android/camera/fragment/ocr/views/b$c;->b:[F

    goto :goto_3

    :cond_4
    :goto_2
    new-array v1, v3, [F

    :goto_3
    array-length v4, v1

    if-lez v4, :cond_8

    invoke-static {v1}, Lnk/d0;->m([F)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/ocr/views/a;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->e()Z

    move-result p0

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/a;->j:Landroid/graphics/Rect;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-boolean p0, v0, Lcom/android/camera/fragment/ocr/views/a;->k:Z

    iget-object p0, v0, Lcom/android/camera/fragment/ocr/views/a;->b:Landroid/view/View;

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/a;->a:Lcom/android/camera/fragment/ocr/views/a$a;

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    const-string p0, "show: context menu launched"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    const-string p0, "show: context menu displaying, or content rect is null, return"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h:Landroid/graphics/PointF;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    const-string v8, "OCRContentView"

    const/4 v9, 0x0

    if-eqz v2, :cond_24

    const/4 v10, -0x1

    if-eq v2, v6, :cond_19

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dispatchTouchEvent: unsupported action "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v6, :cond_23

    iget p1, v3, Landroid/graphics/PointF;->x:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "isValidMovement: deltaX="

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", deltaY="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_2

    cmpl-float p1, v2, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v9

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v6

    :goto_1
    if-eqz p1, :cond_23

    iput-boolean v6, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    if-eqz p1, :cond_23

    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v6, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p:Z

    iput-boolean v9, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p:Z

    if-nez p1, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    if-eq v2, v6, :cond_23

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->c()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v3, v7, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$b;

    iget-object v11, v7, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$b;

    if-eqz p1, :cond_e

    move p1, v9

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_9

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object v5, v4, Lcom/android/camera/fragment/ocr/views/b$c;->b:[F

    invoke-static {v0, v1, v5}, Lnk/d0;->n(FF[F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v9

    :goto_3
    invoke-virtual {v4}, Lcom/android/camera/fragment/ocr/views/b$c;->c()I

    move-result v12

    if-ge v5, v12, :cond_7

    iget-object v12, v4, Lcom/android/camera/fragment/ocr/views/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/fragment/ocr/views/b$a;

    iget-object v12, v12, Lcom/android/camera/fragment/ocr/views/b$a;->a:[F

    invoke-static {v0, v1, v12}, Lnk/d0;->n(FF[F)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v10

    :goto_4
    if-ltz v5, :cond_8

    new-instance v0, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-direct {v0, p1, v5}, Lcom/android/camera/fragment/ocr/views/b$b;-><init>(II)V

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/android/camera/fragment/ocr/views/b$b;

    invoke-direct {v0}, Lcom/android/camera/fragment/ocr/views/b$b;-><init>()V

    :goto_5
    iget p1, v0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    if-eq p1, v10, :cond_a

    iget p1, v0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    if-eq p1, v10, :cond_a

    move v9, v6

    :cond_a
    if-nez v9, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result p1

    iget-object v1, v7, Lcom/android/camera/fragment/ocr/views/b;->e:Lcom/android/camera/fragment/ocr/views/b$b;

    if-nez p1, :cond_c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v3, v0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v3, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v3, v0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v3, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v0, v0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/ocr/views/b$b;->a(Lcom/android/camera/fragment/ocr/views/b$b;)I

    move-result p1

    if-gez p1, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v0, v0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v0, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v1, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v0, v0, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    goto/16 :goto_7

    :cond_e
    invoke-static {v2}, Lm/b;->c(I)I

    move-result p1

    if-eq p1, v6, :cond_14

    if-eq p1, v5, :cond_f

    goto/16 :goto_a

    :cond_f
    iget p1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    invoke-virtual {v7, v0, v1, p1}, Lcom/android/camera/fragment/ocr/views/b;->a(FFI)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/camera/fragment/ocr/views/b$c;->b(IFF)I

    move-result v0

    iget v1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    if-ne v1, p1, :cond_10

    iget v1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    if-ne v1, v0, :cond_10

    move v9, v6

    :cond_10
    if-eqz v9, :cond_11

    goto/16 :goto_a

    :cond_11
    iget v1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    if-lt p1, v1, :cond_13

    if-ne p1, v1, :cond_12

    iget v1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    if-ge v0, v1, :cond_12

    goto :goto_6

    :cond_12
    iput p1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v7, v11, v10}, Lcom/android/camera/fragment/ocr/views/b;->g(Lcom/android/camera/fragment/ocr/views/b$b;I)Lcom/android/camera/fragment/ocr/views/b$b;

    move-result-object v1

    iget v2, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v1, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput v2, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    move v4, v5

    goto :goto_9

    :cond_14
    iget p1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    invoke-virtual {v7, v0, v1, p1}, Lcom/android/camera/fragment/ocr/views/b;->a(FFI)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/ocr/views/b$c;

    invoke-virtual {v3, v2, v0, v1}, Lcom/android/camera/fragment/ocr/views/b$c;->b(IFF)I

    move-result v0

    iget v1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    if-ne v1, p1, :cond_15

    iget v1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    if-ne v1, v0, :cond_15

    move v9, v6

    :cond_15
    if-eqz v9, :cond_16

    goto :goto_a

    :cond_16
    iget v1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    if-gt p1, v1, :cond_18

    if-ne p1, v1, :cond_17

    iget v1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    if-le v0, v1, :cond_17

    goto :goto_8

    :cond_17
    iput p1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    :goto_7
    move v4, v2

    goto :goto_9

    :cond_18
    :goto_8
    invoke-virtual {v7, v8, v6}, Lcom/android/camera/fragment/ocr/views/b;->g(Lcom/android/camera/fragment/ocr/views/b$b;I)Lcom/android/camera/fragment/ocr/views/b$b;

    move-result-object v1

    iget v2, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iget v1, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput v2, v11, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v1, v11, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iput p1, v8, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, v8, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    :goto_9
    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->j()V

    move v2, v4

    :goto_a
    iput v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v6, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->q:Z

    goto/16 :goto_10

    :cond_19
    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "onActionUp: enter"

    invoke-static {v8, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    if-eqz p1, :cond_21

    iput-boolean v9, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->p:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    iput v6, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->q:Z

    if-eqz p1, :cond_1b

    iput-boolean v9, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->q:Z

    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d()V

    :cond_1a
    const-string p1, "onActionUp: dragging end"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    if-nez p1, :cond_20

    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p1, v0}, Lcom/android/camera/fragment/ocr/views/b;->i(FF)Lcom/android/camera/fragment/ocr/views/b$e;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/fragment/ocr/views/b$e;->a:I

    if-gez v0, :cond_1c

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a()V

    goto :goto_c

    :cond_1c
    iget-boolean p1, p1, Lcom/android/camera/fragment/ocr/views/b$e;->b:Z

    if-eqz p1, :cond_1e

    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->c()Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object p1, v7, Lcom/android/camera/fragment/ocr/views/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/ocr/views/b$c;

    iget-object v1, v7, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$b;

    iput v0, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v9, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {p1}, Lcom/android/camera/fragment/ocr/views/b$c;->c()I

    move-result p1

    add-int/2addr p1, v10

    iget-object v1, v7, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$b;

    iput v0, v1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput p1, v1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->j()V

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1e
    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d()V

    :cond_1f
    :goto_c
    const-string p1, "onActionUp: trigger tap"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move p1, v6

    goto :goto_e

    :cond_20
    move p1, v9

    :goto_e
    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$a;

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->tg(Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    if-nez p1, :cond_22

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a()V

    :cond_22
    :goto_f
    iput-boolean v9, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    iput-boolean v9, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->r:Z

    :cond_23
    :goto_10
    return v6

    :cond_24
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lse/a;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_25
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onActionDown: mIsInWorkspace="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->c:Lcom/android/camera/fragment/ocr/views/a;

    iget-object p1, p1, Lcom/android/camera/fragment/ocr/views/a;->i:Landroid/view/ActionMode;

    if-eqz p1, :cond_26

    move v2, v6

    goto :goto_11

    :cond_26
    move v2, v9

    :goto_11
    if-eqz v2, :cond_27

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    new-array p1, v9, [Ljava/lang/Object;

    const-string v2, "OCRContextMenu"

    const-string v3, "hide: context menu dismissed"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    iget-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->o:Z

    if-eqz p1, :cond_2b

    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, v7, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$d;

    if-eqz p1, :cond_2a

    iget-object p1, v7, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$d;

    if-nez p1, :cond_28

    goto :goto_12

    :cond_28
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v7, Lcom/android/camera/fragment/ocr/views/b;->j:Lcom/android/camera/fragment/ocr/views/b$d;

    iget-object v0, v0, Lcom/android/camera/fragment/ocr/views/b$d;->a:[F

    aget v1, v0, v9

    aget v2, v0, v6

    const/4 v3, 0x4

    aget v10, v0, v3

    const/4 v11, 0x5

    aget v0, v0, v11

    invoke-static {v1, v2, v10, v0}, Lnk/d0;->k(FFFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, p1}, Lnk/d0;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v1, v7, Lcom/android/camera/fragment/ocr/views/b;->i:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_29

    move v4, v5

    goto :goto_13

    :cond_29
    iget-object v0, v7, Lcom/android/camera/fragment/ocr/views/b;->k:Lcom/android/camera/fragment/ocr/views/b$d;

    iget-object v0, v0, Lcom/android/camera/fragment/ocr/views/b$d;->a:[F

    aget v2, v0, v9

    aget v5, v0, v6

    aget v3, v0, v3

    aget v0, v0, v11

    invoke-static {v2, v5, v3, v0}, Lnk/d0;->k(FFFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, p1}, Lnk/d0;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2a

    goto :goto_13

    :cond_2a
    :goto_12
    move v4, v6

    :goto_13
    iput v4, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    invoke-static {v4}, Landroidx/appcompat/app/c;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onActionDown: mDragState="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v7}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result v6

    :goto_14
    return v6
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 7

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->k:F

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->l:F

    sub-float/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    iget-object v2, v2, Lcom/android/camera/fragment/ocr/views/b;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDisplayInfo: displayMatrix="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mWorkspaceRectF="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OCRContentView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getContextData()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectForClassify()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-object p0
.end method

.method public final insertContentToView(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final isPasswordInputType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isSmartAction()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final isSupportFeature(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "phrase"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "select"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    iget-object v1, v0, Lcom/android/camera/fragment/ocr/views/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget-object v7, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->e:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    aget v6, v2, v6

    aget v5, v2, v5

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    aget v4, v2, v4

    aget v3, v2, v3

    invoke-virtual {v7, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x4

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v4, v2, v4

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x6

    aget v3, v2, v3

    const/4 v4, 0x7

    aget v2, v2, v4

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, p1, v5}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b(Landroid/graphics/Canvas;Z)V

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->u:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b(Landroid/graphics/Canvas;Z)V

    :cond_2
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->b:Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final selectAllText()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final selectCurrentWord()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setEventListener(Lcom/android/camera/fragment/ocr/views/OCRContentView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->n:Lcom/android/camera/fragment/ocr/views/OCRContentView$a;

    return-void
.end method

.method public setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    return-void
.end method

.method public final update()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
