.class Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;)Lcom/android/camera/ui/b;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->resetSlideTip()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;)Lcom/android/camera/ui/b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;->access$200(Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
