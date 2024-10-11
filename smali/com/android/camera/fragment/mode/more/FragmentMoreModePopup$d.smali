.class public final Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->yg(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-boolean p2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->a:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->r:Z

    invoke-static {}, Lcom/android/camera/r2;->P1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Lu6/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/activity/d;->k(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "bg_alpha"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup$d;->b:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;->k:Landroid/graphics/drawable/GradientDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method
