.class public final synthetic Ly5/n;
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

    iput p2, p0, Ly5/n;->a:I

    iput-object p1, p0, Ly5/n;->b:Ly5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ly5/n;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ly5/n;->b:Ly5/r;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xac

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lu6/y2;->impl2()Lu6/y2;

    move-result-object v0

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v4

    if-eqz v0, :cond_6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lu6/a3;->isExtraMenuShowing()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/module/i0;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r2;->a1(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_4

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p1}, Lu0/y;->f()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v4, v5}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v2}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    const p1, 0x7f140597

    invoke-interface {v0, v5, v2, p1}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_4
    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p1

    iget-object p1, p1, Lu0/j1;->j:Lu0/y;

    invoke-virtual {p1, v3}, Lu0/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->isFPS960Direct(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4, v5}, Lu6/a3;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5, v2}, Ly5/r;->setTipsState(Ljava/lang/String;Z)V

    iget-object p0, p0, Ly5/r;->a:Lcom/android/camera/ActivityBase;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v3, 0x3c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    const v1, 0x7f140814

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, v2, p0}, Lu6/y2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :goto_1
    check-cast p1, Lu6/y2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v2, v0}, Lu6/y2;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0}, Ly5/r;->v6()I

    move-result p0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_7

    invoke-interface {p1, v1}, Lu6/y2;->setMishotTopRightVisibility(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
