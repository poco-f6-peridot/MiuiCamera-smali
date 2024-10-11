.class public final Lnk/w$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/w;->a(Lyj/f;Lyj/f;Z)Lyj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/p<",
        "Lyj/f;",
        "Lyj/f$b;",
        "Lyj/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w<",
            "Lyj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w<",
            "Lyj/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lnk/w$b;->a:Lkotlin/jvm/internal/w;

    iput-boolean p2, p0, Lnk/w$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyj/f;

    check-cast p2, Lyj/f$b;

    instance-of v0, p2, Lnk/v;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnk/w$b;->a:Lkotlin/jvm/internal/w;

    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v1, Lyj/f;

    invoke-interface {p2}, Lyj/f$b;->getKey()Lyj/f$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lyj/f;->get(Lyj/f$c;)Lyj/f$b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lnk/w$b;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lnk/v;

    invoke-interface {p2}, Lnk/v;->e()Lnk/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lnk/v;

    :goto_0
    invoke-interface {p1, p0}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p0, Lyj/f;

    invoke-interface {p2}, Lyj/f$b;->getKey()Lyj/f$c;

    move-result-object v1

    invoke-interface {p0, v1}, Lyj/f;->minusKey(Lyj/f$c;)Lyj/f;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p2, Lnk/v;

    invoke-interface {p2}, Lnk/v;->v()Lyj/f;

    move-result-object p0

    invoke-interface {p1, p0}, Lyj/f;->plus(Lyj/f;)Lyj/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method
