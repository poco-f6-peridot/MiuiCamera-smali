.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U6(ILandroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Ll0/e;->m3()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    const v1, 0x7f05001d

    invoke-static {v1}, Lcom/android/camera/r2;->p(I)Z

    move-result v1

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "miui_bluetooth_sco_state"

    const/4 v1, -0x1

    invoke-static {p0, p2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string p2, "system bluetooth sco state:"

    invoke-static {p2, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BluetoothScoManagerImpl"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const-string p0, "bluetooth headset no connect:"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lr0/a;->t()Lz0/a;

    move-result-object p0

    const-class p1, Lsf/j;

    invoke-virtual {p0, p1}, Lz0/a;->a(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lsf/j;

    invoke-virtual {p0}, Lsf/j;->g()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lsf/j;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return p2

    :cond_6
    :goto_0
    const-string p0, "mimoji photo not support bluetoothSco"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    return p2
.end method

.method public final m3()Z
    .locals 3

    sget-boolean p0, Leb/a;->m:Z

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "BluetoothScoManagerImpl"

    const-string v2, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/b;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
