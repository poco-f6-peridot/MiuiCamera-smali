.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->a:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->a:I

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->b:Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lu6/d;

    invoke-static {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->E6(Lu6/d;Z)V

    return-void

    :goto_0
    check-cast p0, Ldg/d;

    iget-object v0, p0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0}, Lzf/c;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    :cond_0
    iget-object v0, p0, Ldg/d;->e:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Ldg/d;->d:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lzf/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object p0, p0, Ldg/d;->d:Landroid/widget/ProgressBar;

    invoke-static {p0, v2, v2}, Lzf/c;->c(Landroid/view/View;ZZ)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
