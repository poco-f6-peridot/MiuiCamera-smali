.class public final synthetic Ly2/b;
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

    iput p2, p0, Ly2/b;->a:I

    iput-boolean p1, p0, Ly2/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly2/b;->a:I

    iget-boolean p0, p0, Ly2/b;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/i0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m0:I

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lu6/i0;->C3()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lu6/x1;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:I

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lu6/x1;->e0(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lu6/o;

    sget v0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->l:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lu6/o;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g:I

    invoke-interface {p1, p0}, Lu6/c;->changeViewAccessibility(Z)V

    return-void

    :goto_0
    check-cast p1, Lu6/a3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n3(ZLu6/a3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
