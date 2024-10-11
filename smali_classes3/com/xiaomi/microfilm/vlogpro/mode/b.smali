.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/android/camera/module/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/i;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->d:Lcom/android/camera/module/i;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->d:Lcom/android/camera/module/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lu6/m3;

    invoke-static {p0, v1, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->t3(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Ljava/lang/String;Landroid/net/Uri;Lu6/m3;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Lqf/k;

    invoke-static {p0, v1, v2, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->M3(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;Lqf/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
