.class public final synthetic Lcom/android/camera/b5;
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

    iput p2, p0, Lcom/android/camera/b5;->a:I

    iput-boolean p1, p0, Lcom/android/camera/b5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/b5;->a:I

    const/4 v1, 0x0

    iget-boolean p0, p0, Lcom/android/camera/b5;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lu6/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->f0:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu6/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lu6/x1;

    sget v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/y2;

    sget v0, Lcom/android/camera/fragment/FragmentAIWatermark;->o:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    const p0, 0x7f14017d

    invoke-interface {p1, v1, p0}, Lu6/y2;->alertTopHint(II)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/x1;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lu6/d;

    sget-boolean v0, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v2, "pref_suspend_shutter_button"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    invoke-interface {p1, p0}, Lu6/d;->M7(Z)V

    return-void

    :goto_2
    check-cast p1, Lu6/b3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M0:I

    invoke-interface {p1, p0}, Lu6/b3;->onExtraMenuVisibilityChange(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
