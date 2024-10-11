.class public final synthetic Lc2/x;
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

    iput p2, p0, Lc2/x;->a:I

    iput-object p1, p0, Lc2/x;->b:Lc2/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lc2/x;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lc2/x;->b:Lc2/d0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ld2/m;

    iget-object v0, p0, Lc2/d0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lx0/u;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lx0/u;-><init>(Ld2/m;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lc2/k;

    invoke-direct {v2, v1, p0, p1}, Lc2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p1, Lc2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/r2;->G()Lx0/d0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lc2/l;

    invoke-direct {v2, p0, v1}, Lc2/l;-><init>(Ljava/lang/Enum;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/c1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/android/camera/c1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld2/l;->a:Ld2/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/l;

    invoke-interface {p1, p0, v1}, Lc2/h;->o(Ld2/l;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
