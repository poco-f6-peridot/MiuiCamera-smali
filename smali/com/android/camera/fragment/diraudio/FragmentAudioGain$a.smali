.class public final Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/diraudio/FragmentAudioGain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/FragmentAudioGain;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;->a:Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain$a;->a:Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->resetSlideTip()V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->g:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
