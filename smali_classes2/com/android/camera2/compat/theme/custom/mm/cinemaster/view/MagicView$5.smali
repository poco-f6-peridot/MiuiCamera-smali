.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->animationScaleUpAndMove(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

.field final synthetic val$view:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->val$view:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onAnimationComplete: "

    invoke-static {v0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MagicView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->val$view:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->val$view:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setLabelTextVisible(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->val$view:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setParamTextSizeLarge(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->val$view:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setParamTextVisible(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
