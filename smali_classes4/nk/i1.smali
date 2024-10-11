.class public final Lnk/i1;
.super Lnk/q1;
.source "SourceFile"


# instance fields
.field public final c:Lyj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/d<",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/f;Lfk/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/f;",
            "Lfk/p<",
            "-",
            "Lnk/b0;",
            "-",
            "Lyj/d<",
            "-",
            "Luj/l;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnk/q1;-><init>(Lyj/f;Z)V

    invoke-static {p0, p0, p2}, Lpd/z;->h(Ljava/lang/Object;Lyj/d;Lfk/p;)Lyj/d;

    move-result-object p1

    iput-object p1, p0, Lnk/i1;->c:Lyj/d;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget-object v0, p0, Lnk/i1;->c:Lyj/d;

    :try_start_0
    invoke-static {v0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    sget-object v1, Luj/l;->a:Luj/l;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lln/c;->a(Lyj/d;Ljava/lang/Object;Lfk/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnk/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
