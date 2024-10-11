.class public final Lcom/android/camera/fragment/w0;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentPanelBackground;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentPanelBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/w0;->a:Lcom/android/camera/fragment/FragmentPanelBackground;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/w0;->a:Lcom/android/camera/fragment/FragmentPanelBackground;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanelBackground;->a:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
