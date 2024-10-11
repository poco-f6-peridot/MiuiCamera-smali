.class public final Lud/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/e;


# direct methods
.method public constructor <init>(Lud/e;)V
    .locals 0

    iput-object p1, p0, Lud/c;->a:Lud/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lud/c;->a:Lud/e;

    iget-object p0, p0, Lud/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/i0;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/module/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/module/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/i;->lockScreenOrientation(Z)V

    :cond_0
    return-void
.end method
