.class public final synthetic Lc2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/d0;


# direct methods
.method public synthetic constructor <init>(Lc2/d0;I)V
    .locals 0

    iput p2, p0, Lc2/w;->a:I

    iput-object p1, p0, Lc2/w;->b:Lc2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc2/w;->a:I

    iget-object p0, p0, Lc2/w;->b:Lc2/d0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v0

    sget-object v1, Ld2/l;->b:Ld2/l;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v0

    sget-object v1, Ld2/l;->c:Ld2/l;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object v0

    iget-object p0, p0, Lc2/d0;->b:Lc2/v0;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lc2/h;->q(Lc2/l0;Lc2/v0;Z)V

    :cond_1
    return-void

    :goto_0
    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->N()Lx0/d0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lc2/u;-><init>(ILc2/h;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
