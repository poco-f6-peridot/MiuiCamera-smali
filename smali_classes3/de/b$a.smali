.class public abstract Lde/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lde/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/b$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.camera.rcs.IRemoteControl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.xiaomi.camera.rcs.IRemoteControl"

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/os/Bundle;

    :cond_0
    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, v4, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->n(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/os/Bundle;

    :cond_2
    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, p4, v4}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->r(Lde/c;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_3

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v2

    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/os/Bundle;

    :cond_4
    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->q(Lde/c;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->D(Lde/c;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/os/Bundle;

    :cond_5
    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->l(Lde/c;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/MotionEvent;

    :cond_6
    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    sget-object p4, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x1002

    :try_start_1
    invoke-virtual {v4, p1}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a:Landroid/hardware/input/InputManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v4, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Ljava/lang/String;

    const-string p2, "exception in injectMotionEvent"

    invoke-static {p0, v3, p2, p1}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :catchall_0
    :goto_2
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/KeyEvent;

    :cond_7
    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    sget-object p4, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->g:Ljava/lang/Object;

    monitor-enter p4

    :try_start_5
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a(Lcom/xiaomi/camera/rcs/service/RemoteControlService;Lde/c;)Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->e:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    iget-object p0, p1, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->a:Landroid/hardware/input/InputManager;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p0, v4, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_8
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$b;->a:Ljava/lang/String;

    const-string p2, "exception in injectKeyEvent"

    invoke-static {p0, v3, p2, p1}, Lie/a;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :catchall_2
    :goto_3
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->x(Lde/c;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lde/c$a;->E(Landroid/os/IBinder;)Lde/c;

    move-result-object p1

    check-cast p0, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/service/RemoteControlService$a;->z(Lde/c;)I

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
