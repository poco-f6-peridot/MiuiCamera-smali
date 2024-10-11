.class public final synthetic Lee/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/f;->a:[B

    iput-object p2, p0, Lee/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lee/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    iget-object v0, p0, Lee/f;->a:[B

    iget-object v1, p0, Lee/f;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lee/f;->c:Z

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostPictureReceived([BLjava/lang/String;Z)V

    return-void
.end method
