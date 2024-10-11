.class public Ld5/h;
.super Landroid/app/Presentation;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Lh/j;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Lh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/o<",
            "Lh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Lh/j;

    invoke-direct {p1}, Lh/j;-><init>()V

    iput-object p1, p0, Ld5/h;->d:Lh/j;

    sget-boolean p2, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1300ae

    invoke-static {v0, p2}, Lh/e;->d(ILandroid/content/Context;)Lh/o;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1300af

    invoke-static {v0, p2}, Lh/e;->d(ILandroid/content/Context;)Lh/o;

    move-result-object p2

    iput-object p2, p0, Ld5/h;->g:Lh/o;

    const p0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p0}, Lh/j;->w(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lh/j;->v(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TipPresentation"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld5/h;->f:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Ld5/h;->d:Lh/j;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lh/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lh/j;->c:Lt/d;

    invoke-virtual {v2}, Lt/d;->cancel()V

    invoke-static {}, Lh1/f;->a()V

    iget-object v2, p0, Ld5/h;->g:Lh/o;

    iget-object v2, v2, Lh/o;->a:Ljava/lang/Object;

    check-cast v2, Lh/d;

    invoke-virtual {v1, v2}, Lh/j;->i(Lh/d;)Z

    :cond_1
    invoke-static {}, Lh1/f;->a()V

    iget-object v1, p0, Ld5/h;->a:Landroid/widget/TextView;

    const v2, 0x7f14055a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ld5/h;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld5/h;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld5/h;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lh1/f;->a()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070d5a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TipPresentation"

    const-string v2, "startAnimation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld5/h;->d:Lh/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/j;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TipPresentation"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0e0056

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b063e

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld5/h;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0b028b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ld5/h;->c:Landroid/widget/FrameLayout;

    new-instance v0, Lz3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz3/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0762

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld5/h;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0453

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ld5/h;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Ld5/h;->d:Lh/j;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ld5/h$a;

    invoke-direct {p1, p0}, Ld5/h$a;-><init>(Ld5/h;)V

    iget-object v0, v0, Lh/j;->c:Lt/d;

    invoke-virtual {v0, p1}, Lt/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Ld5/h;->a()V

    invoke-virtual {p0}, Ld5/h;->b()V

    return-void
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Presentation;->show()V

    invoke-virtual {p0}, Ld5/h;->a()V

    iget-object v0, p0, Ld5/h;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ld5/h;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p0, p0, Ld5/h;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
