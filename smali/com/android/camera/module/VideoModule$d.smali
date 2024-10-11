.class public final Lcom/android/camera/module/VideoModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$d;->a:Lcom/android/camera/module/VideoModule;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Le6/r;

    iget-boolean v1, v0, Le6/r;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Le6/r;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->access$700(Lcom/android/camera/module/VideoModule;)Z

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/i;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/b1;

    invoke-direct {v1, p1}, Lcom/android/camera/module/b1;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->access$702(Lcom/android/camera/module/VideoModule;Z)Z

    :cond_2
    :goto_1
    return-void
.end method
