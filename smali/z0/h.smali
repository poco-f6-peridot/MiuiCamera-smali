.class public final synthetic Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/observeable/f;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/f;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/h;->a:Lcom/android/camera/data/observeable/f;

    iput-boolean p2, p0, Lz0/h;->b:Z

    iput-object p3, p0, Lz0/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lc7/g;

    iget-object v0, p0, Lz0/h;->a:Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lc7/g;->id:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lj7/a;->F0(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download ok: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VMResource"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/observeable/f;->b(Lc7/g;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/android/camera/data/observeable/f;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v0, v0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p1, p1, Lc7/g;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lz0/h;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz0/h;->c:Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
