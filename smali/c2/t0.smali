.class public final Lc2/t0;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/v0;


# direct methods
.method public constructor <init>(Lc2/v0;)V
    .locals 0

    iput-object p1, p0, Lc2/t0;->a:Lc2/v0;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "xSpeed_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lc2/t0;->a:Lc2/v0;

    iget-object p2, p2, Lc2/v0;->a:Lc2/s0;

    monitor-enter p2

    :try_start_0
    iput p1, p2, Lc2/s0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p0, p0, Lc2/t0;->a:Lc2/v0;

    iget-object p0, p0, Lc2/v0;->e:Lc2/v0$a;

    check-cast p0, Lc2/f0;

    invoke-virtual {p0}, Lc2/f0;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method
