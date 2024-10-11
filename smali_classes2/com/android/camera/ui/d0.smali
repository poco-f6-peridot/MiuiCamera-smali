.class public final Lcom/android/camera/ui/d0;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/d0;->a:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/ui/d0;->a:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method
