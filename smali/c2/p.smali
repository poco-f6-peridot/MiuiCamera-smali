.class public final synthetic Lc2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/p;->a:I

    iput-object p1, p0, Lc2/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lc2/p;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lc2/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lc2/l0;

    check-cast p1, Ld2/m;

    sget v0, Lc2/r1;->a:I

    iget-object p1, p1, Ld2/m;->a:Lc2/l0;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lc2/n0;

    iget-object p1, p1, Lc2/n0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ld2/i$a;

    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->j()Lc2/l0;

    move-result-object p1

    iget-object p0, p0, Ld2/i$a;->a:Lc2/l0;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    check-cast p1, Lz4/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->g(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lz4/n;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
