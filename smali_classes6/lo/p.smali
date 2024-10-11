.class public final Llo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/j;


# direct methods
.method public constructor <init>(Lnk/k;)V
    .locals 0

    iput-object p1, p0, Llo/p;->a:Lnk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llo/b;Llo/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "Ljava/lang/Object;",
            ">;",
            "Llo/z<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llo/p;->a:Lnk/j;

    invoke-interface {p0, p2}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Llo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p1

    iget-object p0, p0, Llo/p;->a:Lnk/j;

    invoke-interface {p0, p1}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
