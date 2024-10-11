.class public final Lpd/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lnd/b;

.field public final synthetic b:Lpd/m;


# direct methods
.method public constructor <init>(Lpd/m;Lnd/b;)V
    .locals 0

    iput-object p1, p0, Lpd/m$d;->b:Lpd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd/m$d;->a:Lnd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Cancel Runnable run"

    const-string v3, "ParallelDataZipper"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpd/m$d;->b:Lpd/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpd/m$d;->a:Lnd/b;

    iget-wide v4, p0, Lnd/b;->d:J

    const-string v2, "tryToCancel: "

    invoke-static {v2, v4, v5}, Landroidx/activity/d;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnd/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tryToCancel: ready"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnd/b;->q:Lpd/m$e;

    iget-object v2, p0, Lnd/b;->f:Ljava/util/ArrayList;

    check-cast v0, Lpd/r$b;

    invoke-virtual {v0, v4, v5, v2}, Lpd/r$b;->a(JLjava/util/ArrayList;)V

    iget-object v0, v1, Lpd/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lnd/b;->w:Lnd/b$b;

    invoke-virtual {v1, p0}, Lpd/m;->h(Lnd/b$b;)V

    :cond_0
    return-void
.end method
