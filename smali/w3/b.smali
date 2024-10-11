.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLandroid/view/View;I)V
    .locals 0

    iput p4, p0, Lw3/b;->a:I

    iput-object p1, p0, Lw3/b;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lw3/b;->b:Z

    iput-object p3, p0, Lw3/b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw3/b;->a:I

    iget-boolean v1, p0, Lw3/b;->b:Z

    iget-object v2, p0, Lw3/b;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v2, Lw3/c;

    check-cast p1, Lu6/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lu6/c0;->d8()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv4/a;->u()V

    :goto_0
    return-void

    :goto_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lw3/b;->c:Landroid/view/View;

    invoke-static {v2, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
