.class public final Lqa/p0$a;
.super Lqa/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa/r0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lqa/r0;-><init>(Ljava/lang/Class;I)V

    iput p1, p0, Lqa/p0$a;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lt9/e;Lba/c0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lqa/p0$a;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p2, Lba/c0;->a:Lba/a0;

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->j:Lt9/a;

    check-cast p3, [B

    invoke-virtual {p0, p3}, Lt9/a;->d([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, Lba/b0;->n:Lba/b0;

    invoke-virtual {p2, p0}, Lba/c0;->G(Lba/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Enum;

    sget-object p0, Lba/b0;->p:Lba/b0;

    invoke-virtual {p2, p0}, Lba/c0;->G(Lba/b0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast p3, Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lba/b0;->l:Lba/b0;

    invoke-virtual {p2, p0}, Lba/c0;->G(Lba/b0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lba/c0;->r()Ljava/text/DateFormat;

    move-result-object p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    check-cast p3, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lba/b0;->l:Lba/b0;

    invoke-virtual {p2, p0}, Lba/c0;->G(Lba/b0;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lba/c0;->r()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt9/e;->s(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
