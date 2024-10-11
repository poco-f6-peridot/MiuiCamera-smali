.class public final synthetic Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwg/d;->a:I

    iput-object p1, p0, Lwg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 8

    iget v0, p0, Lwg/d;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0xb8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    check-cast p0, Lwg/g;

    invoke-virtual {p0}, Lwg/g;->l()V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->F()Lx0/l;

    move-result-object v0

    iget-object v5, p0, Lwg/g;->u:Lsf/j;

    iget-object v5, v5, Lsf/j;->r:Ljava/lang/String;

    iget-object v6, p0, Lwg/g;->c0:Lch/j;

    iget-object v6, v6, Lch/j;->e:Lxh/b;

    iget-object v6, v6, Lxh/b;->a:Ljava/lang/Object;

    check-cast v6, Ltf/a;

    iget-object v7, p0, Lwg/g;->u:Lsf/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v4

    check-cast v4, Ltf/a;

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    iput-boolean v2, v0, Lx0/d1;->q0:Z

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v0}, Lch/j;->e()V

    const-string v0, "body"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v0}, Lch/j;->g()V

    :cond_0
    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    sget-object v2, Lwh/b;->h:Lwh/b;

    invoke-virtual {v2}, Lwh/b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lch/j;->c(I)V

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lch/j;->p(I)V

    iget-object v0, p0, Lwg/g;->w:Landroid/os/Handler;

    new-instance v2, Lnf/c;

    invoke-direct {v2, p0, v1}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Ltf/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lc7/g;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lwh/b;->h:Lwh/b;

    invoke-virtual {v0}, Lwh/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {p0, v0}, Lch/j;->c(I)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object p0, p0, Lwg/d;->b:Ljava/lang/Object;

    check-cast p0, Lwg/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->F()Lx0/l;

    move-result-object v0

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v5

    iput-boolean v2, v5, Lx0/d1;->q0:Z

    iget-object p0, p0, Lwg/g$a;->a:Lwg/g;

    invoke-virtual {p0}, Lwg/g;->l()V

    iget-object v5, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v5, v2}, Lsf/j;->i(Z)V

    iput-boolean v4, v5, Lsf/j;->a:Z

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object v0, p0, Lwg/g;->w:Landroid/os/Handler;

    new-instance v2, Lnf/c;

    invoke-direct {v2, p0, v1}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
