.class public final synthetic Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/m;


# direct methods
.method public synthetic constructor <init>(Ld2/m;I)V
    .locals 0

    iput p2, p0, Lx0/u;->a:I

    iput-object p1, p0, Lx0/u;->b:Ld2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lx0/u;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lx0/u;->b:Ld2/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ld2/i$a;

    iget-object p1, p1, Ld2/i$a;->a:Lc2/l0;

    iget-object p0, p0, Ld2/m;->a:Lc2/l0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object p1

    iget-object p0, p0, Ld2/m;->a:Lc2/l0;

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
