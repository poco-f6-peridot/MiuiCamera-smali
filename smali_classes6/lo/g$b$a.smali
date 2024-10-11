.class public final Llo/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/g$b;->k(Llo/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llo/d;

.field public final synthetic b:Llo/g$b;


# direct methods
.method public constructor <init>(Llo/g$b;Llo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llo/g$b$a;->b:Llo/g$b;

    iput-object p2, p0, Llo/g$b$a;->a:Llo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llo/b;Llo/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "TT;>;",
            "Llo/z<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Llo/g$b$a;->b:Llo/g$b;

    iget-object p1, p1, Llo/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/room/f;

    const/16 v1, 0x8

    iget-object v2, p0, Llo/g$b$a;->a:Llo/d;

    invoke-direct {v0, v1, p0, v2, p2}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Llo/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Llo/g$b$a;->b:Llo/g$b;

    iget-object p1, p1, Llo/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lz7/g;

    const/4 v1, 0x3

    iget-object v2, p0, Llo/g$b$a;->a:Llo/d;

    invoke-direct {v0, v1, p0, v2, p2}, Lz7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
