.class public final synthetic Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/f;

.field public final synthetic b:Lc7/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/f;Lc7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/i;->a:Lcom/android/camera/data/observeable/f;

    iput-object p2, p0, Lz0/i;->b:Lc7/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lz0/i;->a:Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz0/i;->b:Lc7/g;

    iget-object v1, p0, Lc7/g;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lj7/a;->F0(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download error"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "VMResource"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/observeable/f;->b(Lc7/g;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/observeable/f;->b(Lc7/g;Ljava/lang/Integer;)V

    return-void
.end method
