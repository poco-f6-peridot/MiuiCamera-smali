.class public Lcom/xiaomi/mimoji/gif/GifEditLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/gif/GifEditLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/graphics/Typeface;

.field public d:Lcom/xiaomi/mimoji/gif/GifEditLayout$a;

.field public e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

.field public f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

.field public g:Landroid/view/inputmethod/InputMethodManager;

.field public final h:Landroid/graphics/Rect;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/StringBuilder;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h:Landroid/graphics/Rect;

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f060786

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00dd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b038c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0261

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const v1, 0x7f0b0260

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsf/i;->d:Ljava/lang/String;

    const-string v4, "fonts/FZMiaoWuJW.ttf"

    invoke-static {v0, v1, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/camera/p5;->a:Ljava/lang/String;

    const-class v1, Lcom/android/camera/p5;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/android/camera/p5;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060786

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iget-object v4, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0607cd

    invoke-virtual {v4, v6, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->d:Lcom/xiaomi/mimoji/gif/GifEditLayout$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout$a;-><init>(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->d:Lcom/xiaomi/mimoji/gif/GifEditLayout$a;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    iget-object v7, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->d:Lcom/xiaomi/mimoji/gif/GifEditLayout$a;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    new-instance v7, Ldg/b;

    invoke-direct {v7}, Ldg/b;-><init>()V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Ldg/c;

    invoke-direct {v1}, Ldg/c;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    new-array v8, v0, [Landroid/text/InputFilter;

    aput-object v1, v8, v3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    const-string v2, "#1F1F1F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->j:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getResult()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b038c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->f:Lcom/xiaomi/mimoji/gif/AdaptiveEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b0261

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->b:Landroid/widget/FrameLayout;

    const p2, 0x7f080bae

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    move v1, v0

    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public setIsAllowInput(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->k:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifEditLayout;->e:Lcom/xiaomi/mimoji/gif/LimitInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
