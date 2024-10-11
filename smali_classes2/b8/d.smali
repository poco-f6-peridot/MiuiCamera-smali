.class public final Lb8/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb8/g;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lb8/g;F)V
    .locals 0

    iput-object p1, p0, Lb8/d;->a:Lb8/g;

    iput p2, p0, Lb8/d;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lb8/d;->a:Lb8/g;

    iget p0, p0, Lb8/d;->b:F

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method
