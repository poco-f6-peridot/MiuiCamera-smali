.class public final Lmiuix/appcompat/internal/app/widget/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/m;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/m;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/m;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/m$a;->a:Lmiuix/appcompat/internal/app/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/m$a;->a:Lmiuix/appcompat/internal/app/widget/m;

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/m;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
