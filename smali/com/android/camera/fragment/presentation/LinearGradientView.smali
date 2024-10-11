.class public Lcom/android/camera/fragment/presentation/LinearGradientView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->b:Landroid/graphics/Paint;

    sget-object p1, Lq0/e;->c:Lq0/e;

    const p2, 0x7f06007e

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->c:I

    sget-object p1, Lq0/e;->c:Lq0/e;

    const p2, 0x7f060786

    invoke-virtual {p1, p2, v0}, Lq0/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->d:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->a:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->a:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->b:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/LinearGradient;

    const p4, 0x3f666666    # 0.9f

    mul-float v1, p1, p4

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->a:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->c:I

    iget v6, p0, Lcom/android/camera/fragment/presentation/LinearGradientView;->d:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
