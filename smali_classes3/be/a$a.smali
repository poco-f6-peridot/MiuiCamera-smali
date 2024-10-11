.class public final Lbe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbe/a;


# direct methods
.method public constructor <init>(Lbe/a;)V
    .locals 0

    iput-object p1, p0, Lbe/a$a;->a:Lbe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/b;Z)V
    .locals 5

    const-string v0, "onProcessFinished: doReprocess = "

    invoke-static {v0, p2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lnd/b;->p:Lpd/c;

    if-nez v0, :cond_5

    const-string p0, "onProcessFinished: null CaptureDataListener!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Lnd/b;->m:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lnd/b;->g:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/b$a;

    invoke-virtual {v0}, Lnd/b$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lnd/b;->i:Lnd/b$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnd/b$a;->a()V

    :cond_2
    :goto_1
    iget-object p0, p1, Lnd/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd/b$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnd/b$a;->a()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p1, Lnd/b;->i:Lnd/b$a;

    iget-boolean v2, p1, Lnd/b;->j:Z

    iget-object p0, p0, Lbe/a$a;->a:Lbe/a;

    invoke-static {p0, p2, v1, v2}, Lbe/a;->a(Lbe/a;Lnd/b$a;IZ)V

    iget-object v2, p2, Lnd/b$a;->h:Lrj/b;

    invoke-virtual {v2}, Lrj/b;->d()I

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lnd/b;->j:Z

    const/4 v4, 0x1

    invoke-static {p0, p2, v4, v2}, Lbe/a;->a(Lbe/a;Lnd/b$a;IZ)V

    :cond_6
    const-string p0, "onProcessFinished: dispatch image to algorithm engine"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lpd/r$c;

    invoke-virtual {v0, p1}, Lpd/r$c;->a(Lnd/b;)V

    return-void
.end method
