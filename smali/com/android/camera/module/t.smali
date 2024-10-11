.class public final synthetic Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq6/a;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/module/t;->a:I

    iput-object p1, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLx0/z0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/t;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/t;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/t;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lx0/z0;

    check-cast p1, Lu6/d1;

    new-instance v0, Lp4/q;

    invoke-direct {v0}, Lp4/q;-><init>()V

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/16 v2, 0x14

    const v3, 0xffffff9

    invoke-virtual {v0, v2, v3, v1}, Lp4/q;->a(III)Lp4/o;

    new-instance v1, Lp4/h;

    invoke-direct {v1, p0}, Lp4/h;-><init>(Lcom/android/camera/data/data/a;)V

    iput-object v1, v0, Lp4/q;->c:Lp4/r;

    invoke-interface {p1, v0}, Lu6/d1;->Fb(Lp4/q;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v1, p1}, Lcom/android/camera/module/Camera2Module;->x9(Lcom/android/camera/module/Camera2Module;ZLu6/o1;)V

    return-void

    :goto_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    check-cast p1, Lu6/o;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->k(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;ZLu6/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
