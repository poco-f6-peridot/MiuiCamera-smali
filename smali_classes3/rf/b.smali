.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V
    .locals 0

    iput p2, p0, Lrf/b;->a:I

    iput-object p1, p0, Lrf/b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrf/b;->a:I

    iget-object p0, p0, Lrf/b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqf/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, Lqf/a;->m4(Landroid/graphics/SurfaceTexture;)V

    return-void

    :goto_0
    check-cast p1, Lqf/a;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Lm7/c;

    invoke-interface {p1, p0}, Lqf/a;->r(Lm7/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
