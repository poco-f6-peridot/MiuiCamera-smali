.class public abstract Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Lvn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lvn/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/a;->a:Lvn/a;

    new-instance v0, Lvn/d;

    invoke-direct {v0, p1}, Lvn/d;-><init>(Lvn/a;)V

    iput-object v0, p0, Lzn/a;->b:Lvn/d;

    iput-object p2, p0, Lzn/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lzn/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lzn/a;->e:Ljava/lang/Thread;

    return-void
.end method
