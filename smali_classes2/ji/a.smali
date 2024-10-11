.class public final Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnk/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "filePathToByte start"

    invoke-static {v0, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "filePathToByte finishes imagePath is empty"

    invoke-static {p0, v1, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0}, Lre/a;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "readImageSDFile error:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string v3, "FileUtils"

    invoke-static {v0, v3, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string v0, "filePathToByte finishes"

    invoke-static {p0, v1, v0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lgi/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgi/b<",
            "Lgi/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "XADataBin"

    const-string v2, "jsonToAvatar start"

    invoke-static {v0, v1, v2}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lji/a;->a:Lnk/d0;

    if-nez v0, :cond_0

    new-instance v0, Lnk/d0;

    invoke-direct {v0}, Lnk/d0;-><init>()V

    iput-object v0, p0, Lji/a;->a:Lnk/d0;

    :cond_0
    iget-object p0, p0, Lji/a;->a:Lnk/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Lgi/a;

    invoke-direct {p0}, Lgi/a;-><init>()V

    invoke-static {p1, p0}, Lhi/a;->a(Ljava/lang/String;Lgi/a;)V

    iput-object p0, p2, Lgi/b;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lgi/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadPTAJson error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, "PTAJsonHelper"

    invoke-static {p1, p2, p0}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p1, "jsonToAvatar finishes"

    invoke-static {p0, v1, p1}, Lda/g;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
