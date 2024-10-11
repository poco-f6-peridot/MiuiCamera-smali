.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_23

    aget-object v2, p2, v1

    const-class v3, Lu6/c0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Ly5/r;

    invoke-direct {v2, p0}, Ly5/r;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_0
    const-class v3, Lu6/j;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ly5/b;

    invoke-direct {v2}, Ly5/b;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-class v3, Lu6/u1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ly5/h0;

    invoke-direct {v2, p0}, Ly5/h0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_2
    const-class v3, Lu6/b1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lk5/a;

    invoke-direct {v2, p0}, Lk5/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_3
    const-class v3, Lt7/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lt7/e;

    invoke-direct {v2}, Lt7/e;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class v3, Lu6/b2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ly5/s0;

    invoke-direct {v2, p0}, Ly5/s0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_5
    const-class v3, Lu6/j0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lc2/h0;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lc2/h0;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_1

    :cond_6
    const-class v3, Lu6/m2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lz1/d;

    invoke-direct {v2, p0}, Lz1/d;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_7
    const-class v3, Lu6/r2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Ly1/i;

    invoke-direct {v2}, Ly1/i;-><init>()V

    goto/16 :goto_1

    :cond_8
    const-class v3, Lu6/c2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Ly5/a1;

    invoke-direct {v2, p0}, Ly5/a1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_9
    const-class v3, Lu6/r1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Ly5/o0;

    invoke-direct {v2, p0}, Ly5/o0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_a
    const-class v3, Lhf/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->hg()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lif/a;

    invoke-direct {v2, p0}, Lif/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_b
    new-instance v2, Lcom/xiaomi/microfilm/milive/b;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/milive/b;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_c
    const-class v3, Lqf/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v2, Lqf/f;

    invoke-direct {v2, p0}, Lqf/f;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_d
    const-class v3, Lu6/k2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, Ly5/y0;

    move-object v3, p0

    check-cast v3, Lcom/android/camera/Camera;

    invoke-direct {v2, v3}, Ly5/y0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_e
    const-class v3, Lxf/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-boolean v2, Leb/a;->m:Z

    sget-object v2, Leb/a$b;->a:Leb/a;

    invoke-virtual {v2}, Leb/a;->lg()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Lwg/g;

    invoke-direct {v2, p0}, Lwg/g;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Leb/a;->kg()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ltg/c;

    invoke-direct {v2, p0}, Ltg/c;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_10
    new-instance v2, Lgg/c;

    invoke-direct {v2, p0}, Lgg/c;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_11
    const-class v3, Lxf/h;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v2, Lwf/a;

    invoke-direct {v2, p0}, Lwf/a;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_12
    const-class v3, Lxf/g;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Lyf/f;

    invoke-direct {v2, p0}, Lyf/f;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_13
    const-class v3, Lx6/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v2, Ly5/j0;

    invoke-direct {v2, p0}, Ly5/j0;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_14
    const-class v3, Lu6/j3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v2, Ly5/g1;

    invoke-direct {v2, p0}, Ly5/g1;-><init>(Lcom/android/camera/ActivityBase;)V

    goto/16 :goto_1

    :cond_15
    const-class v3, Lu6/t1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Ll0/i;

    invoke-direct {v2, p0}, Ll0/i;-><init>(Lr6/a;)V

    goto/16 :goto_1

    :cond_16
    const-class v3, Ls6/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v2, Ll0/e;

    invoke-direct {v2}, Ll0/e;-><init>()V

    goto/16 :goto_1

    :cond_17
    const-class v3, Ls6/a;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v2, Ll0/a;

    invoke-direct {v2}, Ll0/a;-><init>()V

    goto/16 :goto_1

    :cond_18
    const-class v3, Lu6/b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v2, Ly5/a;

    invoke-direct {v2}, Ly5/a;-><init>()V

    goto/16 :goto_1

    :cond_19
    const-class v3, Lu6/q2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v2, Ly5/b1;

    invoke-direct {v2}, Ly5/b1;-><init>()V

    goto/16 :goto_1

    :cond_1a
    const-class v3, Lu6/p0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v2, Ly5/v;

    invoke-direct {v2, p0}, Ly5/v;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1b
    const-class v3, Lu6/s0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v2, Ly5/x;

    invoke-direct {v2, p0}, Ly5/x;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1c
    const-class v3, Lu6/f3;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v2, Ly5/c1;

    invoke-direct {v2}, Ly5/c1;-><init>()V

    goto :goto_1

    :cond_1d
    const-class v3, Lu6/x0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v2, Ly5/y;

    invoke-direct {v2, p0}, Ly5/y;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1e
    const-class v3, Lu6/g2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v2, Ld5/e;

    invoke-direct {v2, p0}, Ld5/e;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_1f
    const-class v3, Lu6/e0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v2, Ly5/s;

    invoke-direct {v2, p0}, Ly5/s;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_20
    const-class v3, Lu6/h2;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v2, Ld5/g;

    invoke-direct {v2, p0}, Ld5/g;-><init>(Lcom/android/camera/ActivityBase;)V

    goto :goto_1

    :cond_21
    const-class v3, Lq6/c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Le6/p;

    invoke-direct {v2, p0}, Le6/p;-><init>(Lcom/android/camera/ActivityBase;)V

    :goto_1
    invoke-interface {v2}, Lq6/a;->registerProtocol()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown protocol type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/a;

    invoke-interface {v1}, Lq6/a;->unRegisterProtocol()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lx5/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx5/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lx5/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final varargs d(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lx5/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5/a;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lx5/a;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lx5/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lx5/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5/a;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lx5/a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lx5/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs f(Lcom/android/camera/Camera;[Ljava/lang/Class;)V
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    iget-object v0, p0, Lx5/a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx5/a;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lx5/a;->c:Ljava/util/ArrayList;

    invoke-static {p1, p0, p2}, Lx5/a;->g(Lcom/android/camera/ActivityBase;Ljava/util/List;[Ljava/lang/Class;)V

    return-void
.end method
