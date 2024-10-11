.class public final Lll/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnLayoutChangeListener;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final synthetic e:Lll/f;


# direct methods
.method public constructor <init>(Lll/f;Lmiuix/appcompat/app/AlertDialog$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lll/f$c;->e:Lll/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lll/f$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lll/f$c;->b:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lll/f$c;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lll/f$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lll/f$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lll/f$c;->b:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lll/f$c;->b:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object p0, p0, Lll/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$c;->onShowAnimComplete()V

    :cond_1
    sget-object p0, Lll/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    sput-object v1, Lll/f;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lll/f$c;->a()V

    iget-object p1, p0, Lll/f$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lll/f$c;->d:I

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lll/f;->d(IZLandroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lll/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Lll/f$c;->a()V

    iget-object p1, p0, Lll/f$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/core/app/l;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/app/e;->h(Landroid/view/WindowInsets;I)Z

    move-result v2

    invoke-static {}, Landroidx/core/app/l;->a()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/n;->a()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/view/r;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v4, p0, Lll/f$c;->e:Lll/f;

    if-eqz v2, :cond_0

    iget v2, v3, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v1

    iput v2, v4, Lll/f;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v4, Lll/f;->a:I

    :goto_0
    iget v1, v4, Lll/f;->a:I

    iget v2, p0, Lll/f$c;->d:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lll/f;->d(IZLandroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lll/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Lll/f$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string p2, "show"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lll/f$c;->b:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p0, p0, Lll/f$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$c;->onShowAnimStart()V

    :cond_1
    return-void
.end method
