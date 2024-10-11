.class public final Lqn/c$f$b;
.super Lqn/c$f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/c$f<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqn/c$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lqn/c$f$a;-><init>(Lqn/c$f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqn/c$f$a;->a()Lqn/c$h;

    move-result-object p0

    new-instance v0, Lqn/d;

    invoke-direct {v0, p0}, Lqn/d;-><init>(Lqn/c$h;)V

    return-object v0
.end method
