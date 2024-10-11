.class public final Li0/c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Li0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/c;)V
    .locals 1

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li0/c$a;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Li0/c$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AnimEndTransitionListen"

    const-string v1, "onComplete: subScribe is null, returning."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Li0/c;->a(Landroid/view/View;)V

    iget-object p0, p0, Li0/c;->a:Lio/reactivex/CompletableEmitter;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Li0/c$a;->a()V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Li0/c$a;->a()V

    return-void
.end method
