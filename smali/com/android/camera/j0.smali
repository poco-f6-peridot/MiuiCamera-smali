.class public final synthetic Lcom/android/camera/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    sget-object p0, Lcom/android/camera/Camera;->M1:Ljava/util/List;

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lk6/a;->Q:Lk6/a;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lk6/f;->q([Ljava/lang/Object;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    new-array p1, p1, [Lk6/a;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lk6/f;->w([Lk6/a;)V

    return-void
.end method
