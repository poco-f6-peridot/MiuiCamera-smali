.class public final synthetic Lcom/android/camera/fragment/fastmotion/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/fastmotion/a;->a:I

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/a;->a:I

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lq6/g;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;->h:[I

    invoke-interface {p1, p0}, Lq6/g;->Pe(I)V

    return-void

    :pswitch_1
    check-cast p1, Lu6/d2;

    sget v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->m:I

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lu6/d2;->sd(Z)V

    invoke-interface {p1, p0, v0}, Lu6/d2;->pb(IZ)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->pg(ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
