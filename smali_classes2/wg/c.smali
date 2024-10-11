.class public final synthetic Lwg/c;
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

    iput p2, p0, Lwg/c;->a:I

    iput-object p1, p0, Lwg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    iget v0, p0, Lwg/c;->a:I

    iget-object p0, p0, Lwg/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lwg/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwh/b;->h:Lwh/b;

    invoke-virtual {v0}, Lwh/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ldh/a;->b:Ldh/a;

    invoke-virtual {v1}, Ldh/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lwg/g;->u:Lsf/j;

    invoke-virtual {v3, v2}, Lsf/j;->a(Ljava/lang/Integer;)Ltf/e;

    move-result-object v2

    check-cast v2, Ltf/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lwg/g;->c0:Lch/j;

    iput v0, v1, Lch/j;->o:I

    iget-object v2, v1, Lch/j;->c:Llh/a;

    invoke-virtual {v2, v0}, Llh/a;->b(I)Lxh/b;

    move-result-object v0

    iput-object v0, v1, Lch/j;->e:Lxh/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg/g;->c0:Lch/j;

    invoke-virtual {v0, v2}, Lch/j;->d(Ltf/a;)V

    :goto_0
    invoke-virtual {p0}, Lwg/g;->l()V

    :cond_1
    return-void

    :goto_1
    check-cast p0, Lch/j;

    invoke-static {p0}, Lch/j;->a(Lch/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
