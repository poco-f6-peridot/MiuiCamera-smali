.class public final Lrm/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    iput-object p1, p0, Lrm/d;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lrm/d;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Lsm/a;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
