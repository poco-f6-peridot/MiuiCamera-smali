.class public Lmiuix/androidbasewidget/widget/SeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/SeekBar$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:Lmiuix/animation/IStateStyle;

.field public p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public q:Landroid/content/res/ColorStateList;

.field public final r:I

.field public t:F

.field public u:Z

.field public final w:Lmiuix/androidbasewidget/widget/SeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lrk/a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lmiuix/androidbasewidget/widget/SeekBar$a;

    invoke-direct {v0, p0}, Lmiuix/androidbasewidget/widget/SeekBar$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Lmiuix/androidbasewidget/widget/SeekBar$a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    .line 6
    sget-object v2, Lrk/g;->SeekBar:[I

    sget v3, Lrk/f;->Widget_SeekBar_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lrk/b;->miuix_appcompat_progress_primary_colors_light:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lrk/b;->miuix_appcompat_progress_disable_color_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lrk/b;->miuix_appcompat_progress_background_icon_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    sget v4, Lrk/g;->SeekBar_middleEnabled:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:Z

    .line 11
    sget v4, Lrk/g;->SeekBar_foregroundPrimaryColor:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:I

    .line 12
    sget p3, Lrk/g;->SeekBar_foregroundPrimaryDisableColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:I

    .line 13
    sget p3, Lrk/g;->SeekBar_iconPrimaryColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    .line 14
    sget p3, Lrk/g;->SeekBar_disabledProgressAlpha:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a:F

    .line 15
    sget p3, Lrk/g;->SeekBar_minMiddle:I

    const v3, 0x3eeb851f    # 0.46f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    .line 16
    sget v4, Lrk/g;->SeekBar_maxMiddle:I

    const v5, 0x3f0a3d71    # 0.54f

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    .line 17
    sget v6, Lrk/g;->SeekBar_draggableMinPercentProgress:I

    .line 18
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    .line 19
    iget v10, v6, Landroid/util/TypedValue;->type:I

    if-ne v10, v7, :cond_0

    .line 20
    invoke-virtual {v6, v8, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v9

    .line 21
    :goto_0
    iput v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    .line 22
    sget v6, Lrk/g;->SeekBar_draggableMaxPercentProgress:I

    .line 23
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 24
    iget v10, v6, Landroid/util/TypedValue;->type:I

    if-ne v10, v7, :cond_1

    .line 25
    invoke-virtual {v6, v8, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v8

    .line 26
    :goto_1
    iput v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    .line 27
    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    invoke-virtual {p0, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    .line 28
    iget v6, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    invoke-virtual {p0, v6}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lrk/b;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    cmpl-float p1, p3, v2

    if-gtz p1, :cond_2

    cmpg-float p1, p3, v9

    if-gez p1, :cond_3

    .line 31
    :cond_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    :cond_3
    cmpg-float p1, v4, v2

    if-ltz p1, :cond_4

    cmpl-float p1, v4, v8

    if-lez p1, :cond_5

    .line 32
    :cond_4
    iput v5, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    .line 33
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p2

    sub-int/2addr p1, p2

    .line 34
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    if-lez p1, :cond_6

    .line 35
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p1

    div-float v9, p2, p3

    .line 36
    :cond_6
    iget p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->b:F

    cmpl-float p2, v9, p2

    const/4 p3, 0x1

    if-lez p2, :cond_7

    iget p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->c:F

    cmpg-float p2, v9, p2

    if-gez p2, :cond_7

    move p2, p3

    goto :goto_2

    :cond_7
    move p2, v1

    .line 37
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    if-eqz p2, :cond_8

    int-to-float p1, p1

    mul-float/2addr p1, v2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    new-array p1, p3, [Ljava/lang/Object;

    .line 40
    iget p2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->o:Lmiuix/animation/IStateStyle;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "progress"

    aput-object v2, p2, v1

    .line 41
    iget v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 42
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    new-instance p1, Lmiuix/androidbasewidget/widget/SeekBar$b;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/SeekBar$b;-><init>(Lmiuix/androidbasewidget/widget/SeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-array p1, p3, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 44
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/androidbasewidget/widget/SeekBar;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result p0

    return p0
.end method

.method private getMinWrapper()I
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result p0

    return p0
.end method

.method private declared-synchronized getRange()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(F)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->getMinWrapper()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x101009e

    aput v6, v4, v5

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->n:I

    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v4, p0, Lmiuix/androidbasewidget/widget/SeekBar;->h:I

    iget v7, p0, Lmiuix/androidbasewidget/widget/SeekBar;->i:I

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:Landroid/content/res/ColorStateList;

    sget-object v8, Landroid/widget/SeekBar;->ENABLED_STATE_SET:[I

    iget v9, p0, Lmiuix/androidbasewidget/widget/SeekBar;->m:I

    invoke-virtual {v2, v8, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    new-array v8, v2, [I

    aput v7, v8, v5

    aput v4, v8, v3

    new-array v2, v2, [[I

    new-array v4, v3, [I

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:Z

    if-eqz v1, :cond_3

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    goto :goto_0

    :cond_3
    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->j:I

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    iget p0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->a:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDraggableMaxPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDraggableMinPercentProgress()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "draggableProgress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->r:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    iput-boolean v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lmiuix/androidbasewidget/widget/SeekBar;->u:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->t:F

    :cond_3
    :goto_0
    return v0
.end method

.method public declared-synchronized setDraggableMaxPercentProcess(F)V
    .locals 4

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be higher than the max value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than the min value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMaxPercentProcess value should not be lower than draggableMinPercentProcess value, reset to 1.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    iput v1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    invoke-virtual {p0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le v0, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDraggableMinPercentProgress(F)V
    .locals 6

    monitor-enter p0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    :try_start_0
    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than 1.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be lower than 0.0, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const-string p1, "SeekBar"

    const-string v0, "The draggableMinPercentProgress value should not be higher than draggableMaxPercentProcess value, reset to 0.0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    iput v3, p0, Lmiuix/androidbasewidget/widget/SeekBar;->f:F

    invoke-virtual {p0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->b(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public setIconPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->k:I

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    return-void
.end method

.method public setMiddleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->d:Z

    invoke-virtual {p0}, Lmiuix/androidbasewidget/widget/SeekBar;->c()V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar;->w:Lmiuix/androidbasewidget/widget/SeekBar$a;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_0
    return-void
.end method
