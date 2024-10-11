.class public Lcom/android/camera/fragment/mode/more/ModeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lh/j;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    const v1, 0x7f0b0505

    const v2, 0x7f0b04fc

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v0, v0, 0x50

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1407f7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07030e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070310

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07030f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    if-nez p1, :cond_2

    new-instance p1, Lh/j;

    invoke-direct {p1}, Lh/j;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    iget-boolean v2, p1, Lh/j;->m:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p1, Lh/j;->m:Z

    iget-object v2, p1, Lh/j;->b:Lh/d;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lh/j;->b()V

    :cond_1
    :goto_0
    sget-boolean p1, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1300b4

    invoke-static {v2, p1}, Lh/e;->d(ILandroid/content/Context;)Lh/o;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    iget-object p1, p1, Lh/o;->a:Ljava/lang/Object;

    check-cast p1, Lh/d;

    invoke-virtual {v2, p1}, Lh/j;->i(Lh/d;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    iget v2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lh/j;->w(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lh/j;->v(I)V

    :cond_2
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lq0/e;->c:Lq0/e;

    const v3, 0x7f060697

    invoke-static {}, Lh1/a;->d0()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lq0/e;->a(IZ)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Lu/c;

    invoke-direct {v2, p1}, Lu/c;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    new-instance v3, Lm/f;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lm/f;-><init>([Ljava/lang/String;)V

    sget-object v4, Lh/n;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v3, v4, v2}, Lh/j;->a(Lm/f;Ljava/lang/Object;Lu/c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lh/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lh/j;->c:Lt/d;

    invoke-virtual {p1}, Lt/d;->cancel()V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lh/j;->u(F)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Lh/j;

    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinEms(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinEms(I)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(I)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinEms(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tnum"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f14049f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
