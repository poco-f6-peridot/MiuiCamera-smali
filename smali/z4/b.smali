.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lz4/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$Commands;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoSize;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 2

    iget p0, p0, Lz4/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f080642

    iput p1, p0, Lz4/a$a;->a:I

    const p1, 0x7f1300a0

    iput p1, p0, Lz4/a$a;->b:I

    const p1, 0x7f140c6f

    iput p1, p0, Lz4/a$a;->c:I

    invoke-static {}, Lcom/android/camera/r2;->K2()Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :pswitch_1
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    invoke-static {}, Lr0/a;->l()Lv0/e;

    move-result-object p1

    iget-object p1, p1, Lv0/e;->p:Lv0/a;

    iput-object p1, p0, Lz4/a$a;->h:Lcom/android/camera/data/data/a;

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const p1, 0x7f140dd3

    iput p1, p0, Lz4/a$a;->c:I

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    const p0, 0x7f08059a

    iput p0, p1, Lz4/a;->a:I

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lz4/a;->g:Z

    const p0, 0x7f130155

    iput p0, p1, Lz4/a;->b:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
