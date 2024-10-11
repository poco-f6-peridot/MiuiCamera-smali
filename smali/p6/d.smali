.class public final Lp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;
.implements La6/m0$a;


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

.field public b:Lu0/w0;

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    return-void
.end method


# virtual methods
.method public final h(II)V
    .locals 3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp6/d;->b:Lu0/w0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lu0/w0;->b:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lp6/d;->d:I

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    iput p2, p0, Lp6/d;->d:I

    iget-object p1, p0, Lp6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/i0;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, Lp6/d;->b:Lu0/w0;

    if-nez p2, :cond_2

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p2

    iget-object p2, p2, Lu0/j1;->q:Lu0/w0;

    iput-object p2, p0, Lp6/d;->b:Lu0/w0;

    :cond_2
    iget p2, p0, Lp6/d;->d:I

    if-lez p2, :cond_6

    iget v1, p0, Lp6/d;->e:I

    if-eq p2, v1, :cond_6

    iget-object p2, p0, Lp6/d;->c:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v1, Lu0/z0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lu0/z0;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    const/16 v1, 0xa9

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_4

    if-ne p1, v1, :cond_3

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/d1;->S()Lx0/i0;

    move-result-object p2

    iget-boolean p2, p2, Lx0/i0;->b:Z

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    if-ne v1, p1, :cond_5

    invoke-static {}, Lw6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lc2/o0;

    invoke-direct {p2, p0, v0}, Lc2/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lu6/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ly1/b;

    invoke-direct {p2, p0, v0}, Ly1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget p1, p0, Lp6/d;->d:I

    iput p1, p0, Lp6/d;->e:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    iget-object v0, v0, Lu0/j1;->q:Lu0/w0;

    iput-object v0, p0, Lp6/d;->b:Lu0/w0;

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leb/a;->M1()[I

    move-result-object v0

    iput-object v0, p0, Lp6/d;->c:[I

    iget-object v0, p0, Lp6/d;->b:Lu0/w0;

    invoke-virtual {v0}, Lu0/w0;->d()I

    move-result v0

    iput v0, p0, Lp6/d;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lp6/d;->e:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lt6/d;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lt6/d;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
