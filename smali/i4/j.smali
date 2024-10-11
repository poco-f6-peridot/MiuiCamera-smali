.class public final Li4/j;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    iput-object p1, p0, Li4/j;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/j;->a:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    sget p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:I

    iget-object p1, p0, Li4/j;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean p0, p0, Li4/j;->a:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Tg(Z)V

    return-void
.end method
