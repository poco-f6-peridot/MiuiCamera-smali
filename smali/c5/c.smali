.class public final Lc5/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRContentView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRContentView;)V
    .locals 0

    iput-object p1, p0, Lc5/c;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lc5/c;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->d:Landroid/graphics/Paint;

    const v0, 0x333482ff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->c:Lcom/android/camera/fragment/ocr/views/b$b;

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, p1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/b;->d:Lcom/android/camera/fragment/ocr/views/b$b;

    iput v0, p1, Lcom/android/camera/fragment/ocr/views/b$b;->a:I

    iput v0, p1, Lcom/android/camera/fragment/ocr/views/b$b;->b:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->j()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lc5/c;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->t:Z

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->h()V

    return-void
.end method
