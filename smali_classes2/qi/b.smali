.class public abstract Lqi/b;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/b$a;
    }
.end annotation


# instance fields
.field private a:Lqi/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    iget-object p1, p0, Lqi/b;->a:Lqi/b$a;

    if-nez p1, :cond_0

    new-instance p1, Lqi/b$a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lqi/b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lqi/b;->a:Lqi/b$a;

    :cond_0
    iget-object p0, p0, Lqi/b;->a:Lqi/b$a;

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
