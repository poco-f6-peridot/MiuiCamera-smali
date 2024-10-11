.class public final Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/a;


# direct methods
.method public constructor <init>(Lu7/a;I)V
    .locals 0

    iput-object p1, p0, Lu7/c;->b:Lu7/a;

    iput p2, p0, Lu7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lu7/c;->b:Lu7/a;

    iget-boolean v0, p1, Lu7/a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lu7/a;->e:Z

    iget p0, p0, Lu7/c;->a:I

    int-to-long v0, p0

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Lu7/a;->b(JFZ)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
