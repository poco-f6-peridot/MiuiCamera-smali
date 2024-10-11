.class public abstract Lyj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lyj/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lyj/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "Lyj/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lyj/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/f$c;Lfk/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/f$c<",
            "TB;>;",
            "Lfk/l<",
            "-",
            "Lyj/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyj/b;->a:Lfk/l;

    instance-of p2, p1, Lyj/b;

    if-eqz p2, :cond_0

    check-cast p1, Lyj/b;

    iget-object p1, p1, Lyj/b;->b:Lyj/f$c;

    :cond_0
    iput-object p1, p0, Lyj/b;->b:Lyj/f$c;

    return-void
.end method
