.class public final synthetic Lcom/android/camera/fragment/fastmotion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/fastmotion/d;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/d;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/d;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/r1;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:I

    invoke-interface {p1, p0}, Lu6/r1;->F7(Ljava/util/List;)V

    return-void

    :goto_0
    check-cast p1, Lz4/n;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->c(Ljava/util/List;Lz4/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
