.class public abstract Lqn/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lqn/c$h<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:Lqn/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqn/c$g;


# direct methods
.method public constructor <init>(Lqn/c$g;)V
    .locals 0

    iput-object p1, p0, Lqn/c$g$a;->c:Lqn/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqn/c$g;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqn/c$g$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lqn/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lqn/c$g$a;->b:Lqn/c$h;

    iget-object v0, v0, Lqn/c$h;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqn/c$g$a;->c:Lqn/c$g;

    invoke-static {v1, v0}, Lqn/c$g;->c(Lqn/c$g;Ljava/lang/Object;)V

    iget-object p0, p0, Lqn/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
