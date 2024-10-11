.class public final synthetic Lx0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx0/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, Lc2/k0;->c:Lc2/k0;

    iget p0, p0, Lx0/a0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lw6/f;

    invoke-interface {p1}, Lw6/a;->isShowing()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lc2/h;

    invoke-interface {p1}, Lc2/h;->c()Lc2/k0;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Ld2/i$a;

    invoke-virtual {p1}, Ld2/i$a;->a()Lc2/k0;

    move-result-object p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :goto_2
    check-cast p1, Ld2/i$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->X7(Ld2/i$a;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
