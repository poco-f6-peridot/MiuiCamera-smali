.class public final Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/a;
.implements La6/n0$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lu0/n0;

.field public d:[I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iput p1, p0, Lp6/a;->b:I

    return-void
.end method


# virtual methods
.method public final h(IJ)V
    .locals 5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp6/a;->c:Lu0/n0;

    if-eqz p1, :cond_a

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->E:Lu0/q0;

    iget-boolean v0, p1, Lu0/q0;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lu0/q0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp6/a;->c:Lu0/n0;

    iget-boolean v0, v0, Lu0/n0;->e:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lu0/q0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp6/a;->c:Lu0/n0;

    iget-boolean p1, p1, Lu0/n0;->e:Z

    :goto_0
    if-eqz p1, :cond_a

    iget-wide v3, p0, Lp6/a;->e:J

    cmp-long p1, p2, v3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-wide p2, p0, Lp6/a;->e:J

    iget-object p1, p0, Lp6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Lp6/a;->c:Lu0/n0;

    if-nez p2, :cond_6

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    iget-object p2, p2, Lu0/j1;->r:Lu0/n0;

    iput-object p2, p0, Lp6/a;->c:Lu0/n0;

    :cond_6
    iget-object p2, p0, Lp6/a;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance p3, Lu0/p0;

    invoke-direct {p3, p1}, Lu0/p0;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    const/16 p3, 0xa9

    if-eqz p2, :cond_8

    if-ne p1, p3, :cond_7

    if-ne p1, p3, :cond_8

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/d1;->S()Lx0/i0;

    move-result-object p2

    iget-boolean p2, p2, Lx0/i0;->b:Z

    if-nez p2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-eqz v1, :cond_a

    iget-wide v0, p0, Lp6/a;->e:J

    iget-wide v2, p0, Lp6/a;->f:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_a

    if-ne p3, p1, :cond_9

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc2/b1;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lc2/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/u1;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/android/camera/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-wide p1, p0, Lp6/a;->e:J

    iput-wide p1, p0, Lp6/a;->f:J

    :cond_a
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->r:Lu0/n0;

    iput-object v0, p0, Lp6/a;->c:Lu0/n0;

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->M1()[I

    move-result-object v0

    iput-object v0, p0, Lp6/a;->d:[I

    iget-object v0, p0, Lp6/a;->c:Lu0/n0;

    iget-wide v1, v0, Lu0/n0;->f:J

    iput-wide v1, p0, Lp6/a;->e:J

    iget-boolean v3, v0, Lu0/n0;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lp6/a;->b:I

    invoke-virtual {v0, v1}, Lu0/n0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lp6/a;->f:J

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lt6/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lt6/a;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
