.class public final synthetic Lmiuix/appcompat/internal/app/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/f;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/f;->a:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k()V

    return-void

    :goto_0
    check-cast p0, Lyk/j;

    iget-object v0, p0, Lyk/j;->f:Landroid/view/View;

    new-instance v1, Lcom/android/camera/fragment/top/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/fragment/top/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
