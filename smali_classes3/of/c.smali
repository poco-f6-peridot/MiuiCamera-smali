.class public final synthetic Lof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/d;


# direct methods
.method public synthetic constructor <init>(Lz0/d;I)V
    .locals 0

    iput p2, p0, Lof/c;->a:I

    iput-object p1, p0, Lof/c;->b:Lz0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lof/c;->a:I

    iget-object p0, p0, Lof/c;->b:Lz0/d;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lof/d;

    check-cast p1, Lof/a;

    iput-object p1, p0, Lof/d;->a:Lof/a;

    return-object p1

    :goto_0
    check-cast p0, Lug/b;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/c;

    iput-object p1, p0, Lug/b;->a:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
