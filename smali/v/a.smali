.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a$c;,
        Lv/a$b;
    }
.end annotation


# static fields
.field public static d:Z


# instance fields
.field public final a:Lw/b;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lv/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv/a;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv/a;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lv/a$a;

    invoke-direct {v0}, Lv/a$a;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Lv/a;->a:Lw/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/a;->c:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 8

    iget-boolean v0, p0, Lv/a;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lv/a;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lv/a$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lv/a$b;-><init>(Lv/a;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AfterSales"

    const-string p2, "aftersales record not enable in this device"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
