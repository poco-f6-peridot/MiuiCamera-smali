.class public final synthetic Lc2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/o;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object v0

    sget-object v1, Ld2/l;->a:Ld2/l;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ld2/i;->g()Ld2/i;

    move-result-object v0

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld2/i;->a(Lc2/l0;)I

    move-result v0

    iget p0, p0, Lc2/o;->a:I

    if-ne v0, p0, :cond_0

    invoke-interface {p1}, Lc2/h;->m()Lc2/l0;

    move-result-object p0

    invoke-interface {p1, p0}, Lc2/h;->g(Lc2/l0;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, Lc2/h;->o(Ld2/l;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
