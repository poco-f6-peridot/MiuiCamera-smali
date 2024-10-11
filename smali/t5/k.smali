.class public final synthetic Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt5/k;->a:I

    iput-object p1, p0, Lt5/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt5/k;->a:I

    iget-object p0, p0, Lt5/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lt5/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/o;->b(Z)V

    return-void

    :goto_0
    check-cast p0, La6/k0;

    sget v0, La6/k0;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb5/g;->j:Lb5/g;

    const/4 v0, 0x0

    const/high16 v1, 0x1000000

    invoke-virtual {p0, v1, v0}, Lb5/g;->b(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
