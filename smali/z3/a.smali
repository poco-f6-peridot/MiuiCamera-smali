.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lz3/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->b1(Landroid/view/View;)V

    return-void

    :pswitch_1
    sget p0, Ld5/h;->h:I

    invoke-static {}, Lt1/b;->b()Lt1/b;

    move-result-object p0

    invoke-virtual {p0}, Lt1/b;->c()V

    return-void

    :pswitch_2
    sget-boolean p0, Lj7/b;->d:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "meter_icon_click"

    invoke-static {v1, v0, p0}, Lj7/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean p0, Lj7/a;->a:Z

    :goto_0
    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0}, La1/b$a;->a()Lu0/j1;

    move-result-object p0

    invoke-static {}, Lu6/a3;->impl2()Lu6/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd6

    iget-object p0, p0, Lu0/j1;->o:Lu0/r;

    invoke-interface {v0, p0, p1, v1}, Lu6/a3;->expandExtraView(Lcom/android/camera/data/data/a;Landroid/view/View;I)V

    :cond_1
    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->g:I

    return-void

    :goto_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
