.class public final Lse/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lse/a$c;


# direct methods
.method public constructor <init>(Lse/a$c;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lse/a$d;->a:Lse/a$c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lse/a$d;->a:Lse/a$c;

    iget-object v0, v0, Lse/a$a;->d:Lse/a$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "hideOCRContentWithAnim: cancel anim"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lse/a$d;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lse/a$d;->a:Lse/a$c;

    iget-object v0, p1, Lse/a$a;->d:Lse/a$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->O:I

    iget-object p0, v0, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->og()V

    return-void

    :cond_0
    iget-object p1, p1, Lse/a$a;->a:[Landroid/view/View;

    new-instance v0, Ls2/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls2/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcc/h;->b([Ljava/lang/Object;Lre/d;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p0, p0, Lse/a$d;->a:Lse/a$c;

    iget-object p1, p0, Lse/a$a;->d:Lse/a$b;

    iget p1, p0, Lse/a$c;->e:F

    iget v0, p0, Lse/a$c;->f:F

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "<this>"

    iget-object p0, p0, Lse/a$a;->a:[Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
