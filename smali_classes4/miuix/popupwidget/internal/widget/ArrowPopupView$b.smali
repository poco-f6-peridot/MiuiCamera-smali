.class public final Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->W:Landroid/view/animation/AnimationSet;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Lsm/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
