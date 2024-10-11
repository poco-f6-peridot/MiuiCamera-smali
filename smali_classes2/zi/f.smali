.class public final synthetic Lzi/f;
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

    iput p2, p0, Lzi/f;->a:I

    iput-object p1, p0, Lzi/f;->b:Lzi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lzi/f;->a:I

    iget-object p0, p0, Lzi/f;->b:Lzi/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzi/l;->I:Lij/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzi/l;->V:Z

    invoke-virtual {v0}, Lij/n;->j()V

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, Lzi/l;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
