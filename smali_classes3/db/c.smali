.class public final Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/e;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lkotlinx/coroutines/internal/s;

.field public static c:I = -0x1

.field public static final d:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "a"

    const-string v11, "b"

    const-string v12, "c"

    const-string v13, "d"

    const-string v14, "e"

    const-string v15, "f"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldb/c;->a:[Ljava/lang/String;

    new-instance v0, Lkotlinx/coroutines/internal/s;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldb/c;->b:Lkotlinx/coroutines/internal/s;

    const-string v0, "key_video_bokeh_zoom_ratio"

    const-string v1, "key_video_bokeh_color_point_ratio"

    const-string v2, "key_video_bokeh_blur_null"

    const-string v3, "key_video_bokeh_blur_ratio"

    const-string v4, "key_video_bokeh_spin_ratio"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldb/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/camera/data/data/g;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, Ldb/c;->c(Lcom/android/camera/data/data/g;BI)V

    return-void
.end method

.method public static c(Lcom/android/camera/data/data/g;BI)V
    .locals 3

    if-lez p2, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->h()Lwi/c3;

    move-result-object p1

    :goto_0
    iget v1, p1, Lwi/c3;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, Lwi/c3;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ldb/c;->c(Lcom/android/camera/data/data/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->F()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->j()Lwi/f3;

    move-result-object p1

    :goto_1
    iget v1, p1, Lwi/f3;->b:I

    if-ge v0, v1, :cond_1

    iget-byte v1, p1, Lwi/f3;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, Ldb/c;->c(Lcom/android/camera/data/data/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->G()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->i()Lwi/d3;

    move-result-object p1

    :goto_2
    iget v1, p1, Lwi/d3;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, Lwi/d3;->a:B

    invoke-static {p0, v2, v1}, Ldb/c;->c(Lcom/android/camera/data/data/g;BI)V

    iget-byte v2, p1, Lwi/d3;->b:B

    invoke-static {p0, v2, v1}, Ldb/c;->c(Lcom/android/camera/data/data/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->E()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->x()V

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->g()Lwi/b3;

    move-result-object p1

    iget-byte p1, p1, Lwi/b3;->a:B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->C()V

    goto :goto_4

    :cond_3
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Ldb/c;->c(Lcom/android/camera/data/data/g;BI)V

    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->D()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->f()Ljava/nio/ByteBuffer;

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->d()J

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->c()I

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->k()S

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->b()D

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->a()B

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/data/data/g;->v()Z

    :goto_4
    return-void

    :cond_4
    new-instance p0, Lwi/z2;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lwi/z2;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    :cond_0
    div-int/lit8 v3, v2, 0x10

    rem-int/lit8 v2, v2, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ldb/c;->a:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "MarketManager"

    const/16 v1, 0x400

    new-array v1, v1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ldb/c;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :catch_3
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    throw p0

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "key_video_bokeh_blur_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "key_video_bokeh_spin_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "key_video_bokeh_color_point_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "key_video_bokeh_zoom_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x3c

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x578d3e1f -> :sswitch_3
        0x2874ca3e -> :sswitch_2
        0x54544710 -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "key_video_bokeh_blur_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "key_video_bokeh_spin_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "key_video_bokeh_color_point_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "key_video_bokeh_blur_null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "key_video_bokeh_zoom_ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "key_video_bokeh_color_point_retention"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    :cond_5
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x76bcf82f -> :sswitch_5
        -0x578d3e1f -> :sswitch_4
        -0x35cb8f23 -> :sswitch_3
        0x2874ca3e -> :sswitch_2
        0x54544710 -> :sswitch_1
        0x7c890f75 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lmi/s;

    invoke-direct {p0, p1}, Lmi/s;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lfk/a;)V

    return-void
.end method
