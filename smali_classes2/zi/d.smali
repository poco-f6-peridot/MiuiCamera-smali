.class public final synthetic Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/l;


# direct methods
.method public synthetic constructor <init>(Lzi/l;I)V
    .locals 0

    iput p2, p0, Lzi/d;->a:I

    iput-object p1, p0, Lzi/d;->b:Lzi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzi/d;->a:I

    iget-object p0, p0, Lzi/d;->b:Lzi/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lzi/l;->c:I

    iget-object v0, p0, Lzi/l;->H:Lij/r;

    invoke-virtual {v0, p0}, Lij/r;->b(Lzi/l;)V

    return-void

    :goto_0
    iget-object p0, p0, Lzi/l;->H:Lij/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lij/r;->j()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
