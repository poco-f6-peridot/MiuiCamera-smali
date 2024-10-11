.class public final synthetic Lq5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq5/n;->d:Ljava/lang/Object;

    iput p3, p0, Lq5/n;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lq5/n;->a:I

    iput-object p1, p0, Lq5/n;->c:Ljava/lang/Object;

    iput p2, p0, Lq5/n;->b:I

    iput-object p4, p0, Lq5/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq5/n;->a:I

    iget v1, p0, Lq5/n;->b:I

    iget-object v2, p0, Lq5/n;->d:Ljava/lang/Object;

    iget-object p0, p0, Lq5/n;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/CloneModule;

    check-cast v2, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {p0, v2, v1}, Lcom/android/camera/module/CloneModule;->t3(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/FileLogger;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    check-cast v2, Lcom/xiaomi/milive/data/EffectItem;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveEffectAdapter;->e:Lcom/xiaomi/milive/ui/LiveEffectAdapter$a;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->t:Lcom/xiaomi/milive/data/EffectItem;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->qg(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
