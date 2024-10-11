.class public final Lcom/android/camera/fragment/videoprompter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/a$b;,
        Lcom/android/camera/fragment/videoprompter/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/android/camera/fragment/videoprompter/a$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f8f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/a;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/a;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/a;->b()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/a;->c()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/a;->a:Ljava/util/EnumMap;

    new-instance v2, Li5/q;

    invoke-direct {v2, p0, v0}, Li5/q;-><init>(Lcom/android/camera/fragment/videoprompter/a;Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCurrentLimitRect: mInitialLimitRect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mMaxHeightRect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentLimitRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TipLocationManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 10

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Lh1/a;->m(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0}, Lh1/a;->K(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, Lh1/a;->c0()Z

    move-result v6

    const v7, 0x7f0710df

    if-eqz v6, :cond_0

    sget-boolean v6, Lh1/a;->m:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    invoke-static {v6}, Lh1/a;->u(I)Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lcom/android/camera/p5;->f0()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v0, v6, v2}, Le4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v2, v0

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    add-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr v2, v9

    add-int/2addr v9, v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v7, v6, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    add-int/2addr v9, v1

    sub-int/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v6, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object v0

    iget-boolean v0, v0, Lv0/e;->x:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    div-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    div-int/lit8 v9, v8, 0x3

    sub-int/2addr v7, v9

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v2, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr v7, v8

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v2, v2, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    if-le v5, v2, :cond_3

    invoke-static {}, Lh1/a;->Z()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/a;->d:I

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_3
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v3

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/a;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/a;->c:Landroid/graphics/Rect;

    return-void
.end method
