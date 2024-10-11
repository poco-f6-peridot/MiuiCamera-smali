.class public final synthetic Lc2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/h;


# direct methods
.method public synthetic constructor <init>(ILc2/h;)V
    .locals 0

    iput p1, p0, Lc2/u;->a:I

    iput-object p2, p0, Lc2/u;->b:Lc2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lc2/u;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc2/u;->b:Lc2/h;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ld2/m;

    iget-object p1, p1, Ld2/m;->c:Ld2/l;

    invoke-interface {p0}, Lc2/h;->getSelectedIndex()Ld2/l;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    check-cast p1, Ld2/i$a;

    iget-object p1, p1, Ld2/i$a;->a:Lc2/l0;

    invoke-interface {p0}, Lc2/h;->j()Lc2/l0;

    move-result-object p0

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
