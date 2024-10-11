.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfc/a;->a:I

    iput-object p1, p0, Lfc/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfc/a;->a:I

    iget-object p0, p0, Lfc/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lof/g;

    check-cast p1, Lof/e;

    iput-object p1, p0, Lof/g;->a:Lof/e;

    return-object p1

    :pswitch_1
    check-cast p0, Lfk/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "$next"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/b;

    return-object p0

    :goto_0
    check-cast p0, Lug/b;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-object p1, p0, Lug/b;->b:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
