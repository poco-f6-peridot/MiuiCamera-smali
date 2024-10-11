.class public final Lcom/android/camera/ui/p1$d;
.super Lb8/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/p1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/p1;)V
    .locals 1

    invoke-direct {p0}, Lb8/a$b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/ui/p1$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/p1$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/p1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MyScaleListener"

    const-string v1, "onScaleEnd: recognizer released, returning."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/ui/p1$d;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/ui/p1$d;->b:Z

    iget-object p0, v0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/i0;->isRecording()Z

    move-result p0

    const-string v1, "gesture"

    invoke-static {v1, p0}, Lj7/a;->W0(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ui/p1;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/camera/ui/p1;->i:Lcom/android/camera/module/i0;

    invoke-interface {p0}, Lcom/android/camera/module/i0;->getUserEventMgr()Lr5/k;

    move-result-object p0

    invoke-interface {p0}, Lr5/k;->onScaleEnd()V

    :cond_2
    return-void
.end method
