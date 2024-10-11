.class public final Lp4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lp4/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lp4/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp4/r;

.field public d:Ljava/lang/Runnable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lp4/q;->b:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp4/q;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(III)Lp4/o;
    .locals 1

    iget-object v0, p0, Lp4/q;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/o;

    if-nez v0, :cond_0

    new-instance v0, Lp4/o;

    invoke-direct {v0}, Lp4/o;-><init>()V

    :cond_0
    iget-object p0, p0, Lp4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, v0, Lp4/o;->a:I

    iput p2, v0, Lp4/o;->b:I

    iput p3, v0, Lp4/o;->c:I

    new-instance p0, Lp4/p;

    invoke-direct {p0}, Lp4/p;-><init>()V

    iput-object p0, v0, Lp4/o;->e:Landroidx/core/util/Predicate;

    return-object v0
.end method

.method public final b(Lp4/o;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p1, Lp4/o;->a:I

    const/16 v1, 0xf0

    iput v1, p1, Lp4/o;->b:I

    iput v0, p1, Lp4/o;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lp4/o;->d:Ljava/lang/Object;

    iput-object v0, p1, Lp4/o;->e:Landroidx/core/util/Predicate;

    iget-object p0, p0, Lp4/q;->b:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp4/o;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
