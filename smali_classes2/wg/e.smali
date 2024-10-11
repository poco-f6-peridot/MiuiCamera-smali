.class public final synthetic Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwg/e;->a:I

    iput-object p1, p0, Lwg/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwg/e;->a:I

    iget-object p0, p0, Lwg/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lzi/l;

    sget-boolean v0, Lzi/l;->W:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lzi/l;->U:[I

    const/4 v1, 0x1

    aput v0, p0, v1

    return-void

    :pswitch_1
    check-cast p0, Lu6/i1;

    invoke-interface {p0}, Lu6/i1;->Tf()V

    return-void

    :goto_0
    check-cast p0, Ldl/a;

    invoke-virtual {p0}, Ldl/a;->a()F

    move-result v0

    iget-boolean v1, p0, Ldl/a;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldl/a;->d:Lfl/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
