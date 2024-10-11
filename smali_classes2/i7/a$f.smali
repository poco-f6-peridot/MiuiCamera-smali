.class public final Li7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 0

    iput-object p1, p0, Li7/a$f;->a:Li7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7/a$f;->a:Li7/a;

    iget-boolean v0, v0, Li7/a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li7/a$f;->a:Li7/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li7/a;->h:Z

    iget-object v0, p0, Li7/a$f;->a:Li7/a;

    invoke-virtual {v0}, Li7/a;->c()V

    iget-object v0, p0, Li7/a$f;->a:Li7/a;

    iget-object v0, v0, Li7/a;->j:Li7/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
