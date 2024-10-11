.class public final synthetic Lcom/android/camera/fragment/beauty/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/beauty/j0;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/j0;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/beauty/j0;->a:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/beauty/j0;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/j0;->c:Landroidx/lifecycle/LifecycleOwner;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->N3(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZLu6/o1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/h;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->P:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, p1, Lcom/android/camera/data/data/h;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/h;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/data/data/h;->g:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p1, Lcom/android/camera/data/data/h;->g:Z

    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lu6/o1;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->y3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZLu6/o1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
