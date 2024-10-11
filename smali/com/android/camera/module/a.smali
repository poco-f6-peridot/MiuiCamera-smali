.class public final synthetic Lcom/android/camera/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/a;->a:I

    iput-object p2, p0, Lcom/android/camera/module/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/android/camera/module/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/a;->a:I

    iget-boolean v1, p0, Lcom/android/camera/module/a;->b:Z

    iget-object p0, p0, Lcom/android/camera/module/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0, v1}, Lcom/android/camera/module/AmbilightModule;->t3(Lcom/android/camera/module/AmbilightModule;Z)V

    return-void

    :goto_0
    check-cast p0, Lud/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[KTP]updateLiveShot: E"

    const-string v2, "LiveShotManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lud/e;->g()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lud/e;->h(Z)V

    :goto_1
    const-string p0, "[KTP]updateLiveShot: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
