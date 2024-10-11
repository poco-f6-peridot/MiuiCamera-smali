.class public final synthetic Lk9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/c;->a:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lk9/e;

    iget-object p0, p0, Lk9/c;->a:Lio/reactivex/CompletableEmitter;

    invoke-direct {p2, p0}, Lk9/e;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
