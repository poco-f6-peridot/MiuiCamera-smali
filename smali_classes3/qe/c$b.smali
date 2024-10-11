.class public final Lqe/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lqe/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lqe/c$b;->a:Ljava/util/Vector;

    const/16 v0, 0x14

    iput v0, p0, Lqe/c$b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lqe/c$b;->c:I

    iput-boolean v0, p0, Lqe/c$b;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqe/c;Landroid/os/Message;Lqe/b;Lqe/b;Lqe/b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqe/c$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lqe/c$b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lqe/c$b;->a:Ljava/util/Vector;

    new-instance v7, Lqe/c$a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lqe/c$a;-><init>(Lqe/c;Landroid/os/Message;Lqe/b;Lqe/b;Lqe/b;)V

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqe/c$b;->a:Ljava/util/Vector;

    iget v1, p0, Lqe/c$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe/c$a;

    iget v1, p0, Lqe/c$b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqe/c$b;->c:I

    iget v2, p0, Lqe/c$b;->b:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iput v3, p0, Lqe/c$b;->c:I

    :cond_1
    iput-object p1, v0, Lqe/c$a;->a:Lqe/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lqe/c$a;->b:J

    if-eqz p2, :cond_2

    iget v3, p2, Landroid/os/Message;->what:I

    :cond_2
    iput v3, v0, Lqe/c$a;->c:I

    const-string p1, ""

    iput-object p1, v0, Lqe/c$a;->d:Ljava/lang/String;

    iput-object p3, v0, Lqe/c$a;->e:Lqe/b;

    iput-object p4, v0, Lqe/c$a;->f:Lqe/b;

    iput-object p5, v0, Lqe/c$a;->g:Lqe/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
