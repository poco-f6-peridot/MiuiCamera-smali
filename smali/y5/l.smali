.class public final synthetic Ly5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/r;


# direct methods
.method public synthetic constructor <init>(Ly5/r;I)V
    .locals 0

    iput p2, p0, Ly5/l;->a:I

    iput-object p1, p0, Ly5/l;->b:Ly5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly5/l;->a:I

    iget-object p0, p0, Ly5/l;->b:Ly5/r;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ly5/r;->l(IZ)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/d1;->b0()Lx0/u0;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getCameraManager()Lr5/l;

    move-result-object p1

    invoke-interface {p1}, Lr5/l;->k0()Lt8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lt8/a;->q0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lt8/a;->r0(Ljava/lang/Integer;)V

    invoke-virtual {p1, v2}, Lt8/a;->s0(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/b;->m(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->l(ILjava/util/Optional;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Ly5/r;->m5()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroid/support/v4/media/session/d;->f(ILjava/util/Optional;)V

    :goto_2
    const-string p0, "resetSoftlight: mode = "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
