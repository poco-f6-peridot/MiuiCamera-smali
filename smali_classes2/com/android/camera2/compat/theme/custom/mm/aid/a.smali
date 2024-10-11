.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/aid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx0/z0;


# direct methods
.method public synthetic constructor <init>(Lx0/z0;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Lx0/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Lx0/z0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lu6/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gg(Lx0/z0;Lu6/d1;)V

    return-void

    :goto_0
    check-cast p1, Lu6/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vg(Lx0/z0;Lu6/d1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
