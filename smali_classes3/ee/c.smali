.class public final synthetic Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lee/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lee/d;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lee/c;->a:Lee/d;

    iput-object p4, p0, Lee/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lee/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lee/c;->d:Landroid/net/Uri;

    iput-boolean p5, p0, Lee/c;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lee/c;->a:Lee/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "produceTransitFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lee/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FileChannelClient"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lee/d;->f:Z

    iget-object v3, p0, Lee/c;->c:Landroid/content/Context;

    iget-object v4, p0, Lee/c;->d:Landroid/net/Uri;

    iget-boolean p0, p0, Lee/c;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lee/d;->f:Z

    invoke-virtual {v0, v3, v4, p0, v2}, Lee/d;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object p0, v0, Lee/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
