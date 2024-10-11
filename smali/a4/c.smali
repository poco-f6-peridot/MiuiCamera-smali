.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/n$b;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public final extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    new-instance v0, Lk9/c;

    invoke-direct {v0, p1}, Lk9/c;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final updateResource(I)Lz4/a;
    .locals 2

    iget p0, p0, La4/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const v0, 0x7f1403c4

    iput v0, p0, Lz4/a$a;->c:I

    new-instance v0, Lz4/a;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    invoke-static {}, Lr0/a;->I1()La1/a;

    move-result-object p0

    check-cast p0, La1/b$a;

    invoke-virtual {p0}, La1/b$a;->a()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->C:Lu0/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/a;->getSelectedTopMenuDrawable(I)I

    move-result p1

    iput p1, v0, Lz4/a;->a:I

    invoke-virtual {p0}, Lu0/e;->d()Lcom/android/camera/data/data/b;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/b;->h:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, v0, Lz4/a;->d:I

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/d1;->A()Lx0/h;

    move-result-object p0

    new-instance p1, Lz4/a$a;

    invoke-direct {p1}, Lz4/a$a;-><init>()V

    invoke-static {}, Lcom/android/camera/p5;->b1()Z

    move-result v0

    iput-boolean v0, p1, Lz4/a$a;->i:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lx0/h;->isSwitchOn(I)Z

    move-result p0

    iput-boolean p0, p1, Lz4/a$a;->f:Z

    const p0, 0x7f0805cb

    iput p0, p1, Lz4/a$a;->a:I

    const p0, 0x7f130092

    iput p0, p1, Lz4/a$a;->b:I

    const p0, 0x7f140bdb

    iput p0, p1, Lz4/a$a;->c:I

    new-instance p0, Lz4/a;

    invoke-direct {p0, p1}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p0

    :goto_1
    new-instance p0, Lz4/a$a;

    invoke-direct {p0}, Lz4/a$a;-><init>()V

    const v0, 0x7f1403d6

    iput v0, p0, Lz4/a$a;->c:I

    invoke-static {p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0803b5

    goto :goto_2

    :cond_2
    const v0, 0x7f0803b3

    :goto_2
    iput v0, p0, Lz4/a$a;->a:I

    invoke-static {p1}, Lcom/android/camera/r2;->T2(I)Z

    move-result p1

    iput-boolean p1, p0, Lz4/a$a;->f:Z

    new-instance p1, Lz4/a;

    invoke-direct {p1, p0}, Lz4/a;-><init>(Lz4/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
