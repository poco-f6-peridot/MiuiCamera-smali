.class public final synthetic Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ly2/e;->a:I

    iput-boolean p1, p0, Ly2/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly2/e;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Ly2/e;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lu6/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->c0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lu6/a3;

    sget v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:I

    const/16 v0, 0xd9

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lu6/a3;->enableMenuItem(Z[I)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [I

    aput v0, p0, v2

    invoke-interface {p1, v1, p0}, Lu6/a3;->disableMenuItem(Z[I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lu6/c0;

    sget v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->W:I

    invoke-interface {p1, v1, p0}, Lu6/c0;->h5(ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/o1;

    sget v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/o1;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :goto_2
    check-cast p1, Lt7/e;

    sget-object v0, Lcom/android/camera/ui/DragLayout;->r:Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;

    invoke-virtual {p1, p0}, Lt7/e;->nc(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
