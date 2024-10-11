.class public final Lv1/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu1/i;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lu1/i;


# direct methods
.method public constructor <init>(Lu1/a;Lcom/android/camera/ActivityBase;Lu1/a;)V
    .locals 0

    iput-object p1, p0, Lv1/c;->a:Lu1/i;

    iput-object p2, p0, Lv1/c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lv1/c;->c:Lu1/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lv1/c;->a:Lu1/i;

    check-cast p1, Lu1/a;

    iget-object v0, p0, Lv1/c;->b:Landroid/app/Activity;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iget-object p0, p0, Lv1/c;->c:Lu1/i;

    invoke-virtual {p1, v0, v2, v1, p0}, Lu1/a;->l(Landroid/app/Activity;IFLu1/i;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
