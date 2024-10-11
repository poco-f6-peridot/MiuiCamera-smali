.class public final Lqn/c$g$b;
.super Lqn/c$g$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/c$g<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqn/c$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lqn/c$g$a;-><init>(Lqn/c$g;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqn/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/c$h;

    iput-object v0, p0, Lqn/c$g$a;->b:Lqn/c$h;

    new-instance p0, Lqn/d;

    invoke-direct {p0, v0}, Lqn/d;-><init>(Lqn/c$h;)V

    return-object p0
.end method
