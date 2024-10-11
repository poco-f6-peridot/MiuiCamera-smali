.class public final Ljg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;)V
    .locals 0

    iput-object p1, p0, Ljg/e0;->a:Ljg/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ljg/e0;->a:Ljg/g0;

    iget-object p0, p0, Ljg/g0;->V:Ljg/g0$b;

    check-cast p0, Ltg/e;

    iget-object v0, p0, Ltg/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ltg/e;->k:Ltg/e$a;

    if-eqz p0, :cond_0

    check-cast p0, Ltg/c$b;

    invoke-virtual {p0}, Ltg/c$b;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
