.class public final synthetic Lcom/android/camera/module/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lq6/a;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/r0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/r0;->c:Lq6/a;

    iput-boolean p2, p0, Lcom/android/camera/module/r0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/r0;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/camera/module/r0;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/r0;->c:Lq6/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    sget v0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu6/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lr8/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lr8/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lxf/g;->impl2()Lxf/g;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lxf/c;->Wc(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lxf/g;->Z(IZ)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class v2, Lsf/j;

    invoke-virtual {p0, v2}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0, v1}, Lsf/j;->b(I)I

    move-result p0

    invoke-interface {v0, p0}, Lxf/g;->D0(I)V

    :cond_2
    invoke-static {}, Lxf/c;->impl2()Lxf/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lxf/c;->w6()V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, v2}, Lcom/android/camera/module/VideoModule;->Bb(Lcom/android/camera/module/VideoModule;Z)V

    return-void

    :goto_1
    check-cast p0, Ltg/c;

    sget-object v0, Ltg/c;->r0:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg/e;->d()Ltg/e;

    move-result-object v0

    iget-object v0, v0, Ltg/e;->d:Ljg/i;

    invoke-virtual {v0}, Ljg/i;->m()V

    iget-object v0, p0, Ltg/c;->n:Lxf/c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxf/c;->P7()V

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, Ltg/c;->o0:Lxf/g;

    if-eqz v0, :cond_5

    iget-object p0, p0, Ltg/c;->a:Lsf/j;

    invoke-virtual {p0, v1}, Lsf/j;->b(I)I

    move-result p0

    invoke-interface {v0, p0}, Lxf/g;->D0(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
