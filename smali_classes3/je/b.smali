.class public final synthetic Lje/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lje/g;


# direct methods
.method public synthetic constructor <init>(Lje/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/b;->a:Lje/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lje/b;->a:Lje/g;

    iget-object v0, p0, Lje/g;->B:Lje/n;

    iget v0, v0, Lje/n;->g:I

    invoke-static {v0}, Lje/q;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initVideoThumbnail,videoMimeType: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lje/g;->e:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lje/g;->B:Lje/n;

    iget-object v1, v1, Lje/n;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lje/g;->B:Lje/n;

    iget-object v3, v3, Lje/n;->k:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v3, 0x7f420888

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lje/g;->P:Lke/l$a;

    iget-object v1, v1, Lke/l$a;->c:Ljava/nio/ByteBuffer;

    const-string v3, "csd-0"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    new-instance v1, Lke/l;

    invoke-direct {v1}, Lke/l;-><init>()V

    iput-object v1, p0, Lje/g;->l:Lke/l;

    iget-object p0, p0, Lje/g;->u:Lje/e;

    iput-object p0, v1, Lke/f;->q:Lke/f$a;

    invoke-virtual {v1, v0, v2}, Lke/f;->e(Landroid/media/MediaFormat;I)V

    iget-object p0, v1, Lke/f;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
