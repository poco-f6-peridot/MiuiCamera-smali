.class public Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const-string v0, "4"

    const-string v1, "2"

    const-string v2, "0"

    const-string v3, "3"

    const-string v4, "1"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static final B(Ljk/d;I)Ljk/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget v0, p0, Ljk/b;->c:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance v0, Ljk/b;

    iget v1, p0, Ljk/b;->a:I

    iget p0, p0, Ljk/b;->b:I

    invoke-direct {v0, v1, p0, p1}, Ljk/b;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D(II)Ljk/d;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Ljk/d;->d:Ljk/d;

    sget-object p0, Ljk/d;->d:Ljk/d;

    return-object p0

    :cond_0
    new-instance v0, Ljk/d;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Ljk/d;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move v0, v3

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    and-int/lit8 v4, v2, 0x7f

    if-gez v2, :cond_0

    const/16 v2, 0x80

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lwi/x2;Lwi/y1;)Lwi/j2;
    .locals 8

    sget-object v0, Lwi/y1;->b:Lwi/y1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object v0

    iget-object v0, v0, Lqi/e;->b:Lqi/e$a;

    iget-object v6, v0, Lqi/e$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Ld/e;->c(Landroid/content/Context;Lwi/x2;Lwi/y1;ZLjava/lang/String;Ljava/lang/String;Z)Lwi/j2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lwi/x2;Lwi/y1;ZLjava/lang/String;Ljava/lang/String;Z)Lwi/j2;
    .locals 5

    invoke-static {p1}, Lj7/c;->d(Lwi/x2;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lwi/j2;

    invoke-direct {v1}, Lwi/j2;-><init>()V

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-static {p0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object p0

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object p0, p0, Lqi/e$a;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "regSecret is empty, return null"

    invoke-static {p0}, Lxe/a;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lwi/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/android/camera/effect/z;->i:[B

    invoke-direct {p0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lxe/a;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p0, Lwi/e2;

    invoke-direct {p0}, Lwi/e2;-><init>()V

    const-wide/16 v3, 0x5

    iput-wide v3, p0, Lwi/e2;->a:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lwi/e2;->b:Ljava/lang/String;

    iput-object p0, v1, Lwi/j2;->g:Lwi/e2;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v1, Lwi/j2;->d:Ljava/nio/ByteBuffer;

    iput-object p2, v1, Lwi/j2;->a:Lwi/y1;

    iput-boolean p6, v1, Lwi/j2;->c:Z

    iget-object p0, v1, Lwi/j2;->i:Ljava/util/BitSet;

    invoke-virtual {p0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p4, v1, Lwi/j2;->f:Ljava/lang/String;

    iput-boolean p3, v1, Lwi/j2;->b:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    iput-object p5, v1, Lwi/j2;->e:Ljava/lang/String;

    return-object v1
.end method

.method public static d(Landroid/content/Context;Lwi/j2;)Lwi/x2;
    .locals 6

    iget-boolean v0, p1, Lwi/j2;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lqi/n;->b:Lqi/n;

    sget-object v3, Lqi/p;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lwi/j2;->h:Lwi/d2;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lwi/d2;->j:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "assemble_push_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "FCM"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "mipush_extra"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v0}, Lqi/p;->c(Lqi/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lqi/e;->b(Landroid/content/Context;)Lqi/e;

    move-result-object p0

    iget-object p0, p0, Lqi/e;->b:Lqi/e$a;

    iget-object p0, p0, Lqi/e$a;->d:Ljava/lang/String;

    invoke-static {p0}, Lwi/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lwi/j2;->c()[B

    move-result-object p0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lcom/android/camera/effect/z;->i:[B

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lqi/v;

    invoke-direct {p1, p0}, Lqi/v;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lwi/j2;->c()[B

    move-result-object p0

    :goto_3
    iget-object v0, p1, Lwi/j2;->a:Lwi/y1;

    iget-boolean p1, p1, Lwi/j2;->c:Z

    sget-object v3, Lqi/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v2, Lwi/i2;

    invoke-direct {v2}, Lwi/i2;-><init>()V

    goto :goto_4

    :pswitch_1
    if-eqz p1, :cond_5

    new-instance v2, Lwi/m2;

    invoke-direct {v2}, Lwi/m2;-><init>()V

    goto :goto_4

    :cond_5
    new-instance v2, Lwi/g2;

    invoke-direct {v2}, Lwi/g2;-><init>()V

    iget-object p1, v2, Lwi/g2;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_4

    :pswitch_2
    new-instance v2, Lwi/p2;

    invoke-direct {v2}, Lwi/p2;-><init>()V

    goto :goto_4

    :pswitch_3
    new-instance v2, Lwi/i2;

    invoke-direct {v2}, Lwi/i2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v2, Lwi/f2;

    invoke-direct {v2}, Lwi/f2;-><init>()V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lwi/q2;

    invoke-direct {v2}, Lwi/q2;-><init>()V

    goto :goto_4

    :pswitch_6
    new-instance v2, Lwi/w2;

    invoke-direct {v2}, Lwi/w2;-><init>()V

    goto :goto_4

    :pswitch_7
    new-instance v2, Lwi/t2;

    invoke-direct {v2}, Lwi/t2;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v2, Lwi/v2;

    invoke-direct {v2}, Lwi/v2;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v2, Lwi/o2;

    invoke-direct {v2}, Lwi/o2;-><init>()V

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {v2, p0}, Lj7/c;->c(Lwi/x2;[B)V

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static e(Ljava/util/ArrayList;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Lwi/j2;)Lwi/x2;
    .locals 4

    iget-boolean v0, p0, Lwi/j2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lwi/j2;->c()[B

    move-result-object v0

    iget-object v2, p0, Lwi/j2;->a:Lwi/y1;

    iget-boolean p0, p0, Lwi/j2;->c:Z

    sget-object v3, Lcom/xiaomi/push/service/m0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lwi/i2;

    invoke-direct {v1}, Lwi/i2;-><init>()V

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_1

    new-instance v1, Lwi/m2;

    invoke-direct {v1}, Lwi/m2;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lwi/g2;

    invoke-direct {v1}, Lwi/g2;-><init>()V

    iget-object p0, v1, Lwi/g2;->k:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lwi/p2;

    invoke-direct {v1}, Lwi/p2;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lwi/i2;

    invoke-direct {v1}, Lwi/i2;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lwi/f2;

    invoke-direct {v1}, Lwi/f2;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lwi/q2;

    invoke-direct {v1}, Lwi/q2;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lwi/w2;

    invoke-direct {v1}, Lwi/w2;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lwi/t2;

    invoke-direct {v1}, Lwi/t2;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lwi/v2;

    invoke-direct {v1}, Lwi/v2;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lwi/o2;

    invoke-direct {v1}, Lwi/o2;-><init>()V

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lj7/c;->c(Lwi/x2;[B)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static final varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lvj/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvj/e;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final h(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ld/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lwj/a;)Lwj/a;
    .locals 1

    iget-object v0, p0, Lwj/a;->e:Lwj/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwj/a;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwj/a;->d:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static final k(I)V
    .locals 5

    new-instance v0, Ljk/d;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Ljk/d;-><init>(II)V

    invoke-virtual {v0, p0}, Ljk/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Ljk/d;

    invoke-direct {v3, v1, v2}, Ljk/d;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public static final n(Lkotlinx/coroutines/flow/f;Lpk/e;ZLyj/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/flow/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/g;

    iget v1, v0, Lkotlinx/coroutines/flow/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/g;-><init>(Lyj/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/g;->d:Ljava/lang/Object;

    sget-object v1, Lzj/a;->a:Lzj/a;

    iget v2, v0, Lkotlinx/coroutines/flow/g;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p0, v0, Lkotlinx/coroutines/flow/g;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/g;->b:Lpk/r;

    iget-object p2, v0, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static {p3}, La0/d;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/g;->c:Z

    iget-object p1, v0, Lkotlinx/coroutines/flow/g;->b:Lpk/r;

    iget-object p2, v0, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p3}, La0/d;->u(Ljava/lang/Object;)V

    check-cast p3, Lpk/h;

    iget-object p3, p3, Lpk/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, La0/d;->u(Ljava/lang/Object;)V

    instance-of p3, p0, Lkotlinx/coroutines/flow/r;

    if-nez p3, :cond_10

    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g;->b:Lpk/r;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/g;->c:Z

    iput v3, v0, Lkotlinx/coroutines/flow/g;->e:I

    invoke-interface {p1, v0}, Lpk/r;->d(Lyj/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    :try_start_3
    instance-of v2, p3, Lpk/h$a;

    if-eqz v2, :cond_a

    instance-of p2, p3, Lpk/h$a;

    if-eqz p2, :cond_6

    check-cast p3, Lpk/h$a;

    goto :goto_3

    :cond_6
    move-object p3, v5

    :goto_3
    if-eqz p3, :cond_7

    iget-object p2, p3, Lpk/h$a;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v5

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    invoke-interface {p1, v5}, Lpk/r;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0

    :cond_9
    :try_start_4
    throw p2

    :cond_a
    instance-of v2, p3, Lpk/h$b;

    if-nez v2, :cond_b

    iput-object p2, v0, Lkotlinx/coroutines/flow/g;->a:Lkotlinx/coroutines/flow/f;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g;->b:Lpk/r;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/g;->c:Z

    iput v4, v0, Lkotlinx/coroutines/flow/g;->e:I

    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lyj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_b
    instance-of p2, p3, Lpk/h$a;

    if-eqz p2, :cond_c

    move-object p2, p3

    check-cast p2, Lpk/h$a;

    iget-object p2, p2, Lpk/h$a;->a:Ljava/lang/Throwable;

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_f

    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_d

    move-object v5, p2

    check-cast v5, Ljava/util/concurrent/CancellationException;

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string p0, "Channel was consumed, consumer had failed"

    invoke-direct {v5, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_e
    invoke-interface {p1, v5}, Lpk/r;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    throw p3

    :cond_10
    check-cast p0, Lkotlinx/coroutines/flow/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method

.method public static o([B)[B
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, Ld/e;->s()Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "RSA/ECB/PKCS1Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v2, p0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v6, v0

    move v7, v6

    :goto_0
    sub-int v8, v2, v6

    if-lez v8, :cond_2

    const/16 v9, 0x75

    if-le v8, v9, :cond_1

    invoke-virtual {v3, p0, v6, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0, v6, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    :goto_1
    array-length v8, v6

    invoke-virtual {v5, v6, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v4

    mul-int/lit8 v6, v7, 0x75

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptByPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public static final p(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static q()I
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public static final r(Ljava/util/List;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static s()Ljava/security/PublicKey;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDI9k5fmdE2SlFjyaRSkr3wh93Q\nXwL/5Lpc9Xll9NPtOXliyu0x4ZgmWeLv9IWXRV2Bkh3Rce2YkVZZ8hgJT9SKfhnL\nVHINpNwP4abHpIusZCTE387nN+nNYjzdkqXPKo6KPDxKdQadp+PqFKjdjPkIL2xV\n6jhxOpf6TQsCAWfBuwIDAQAB"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPublicKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RsaUtil"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lnc/b;->a:Lnc/b$a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-long v0, p0

    const/16 p0, 0x21

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    const-wide v2, 0x62a9d9ed799705f5L    # 1.905503099867627E167

    mul-long/2addr v0, v2

    const/16 p0, 0x1c

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    const-wide v2, -0x34db2f5a3773ca4dL    # -9.968418789810265E53

    mul-long/2addr v0, v2

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-char v2, v0, v1

    xor-int/2addr v2, p0

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lnc/b;->a:Lnc/b$a;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final u(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;
    .locals 9

    instance-of v0, p0, Llo/h;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Llo/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Http error, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/json/JSONException;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-nez v0, :cond_a

    instance-of v0, p0, Ljava/text/ParseException;

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Class cast error, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/net/ConnectException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Connect error, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SSL Handshake error, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Connect time out, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Read time out, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown Host Error, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/net/UnknownServiceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown Service Error, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$i;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    check-cast p0, Ljava/io/InterruptedIOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Interrupted, "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    const-string v0, "Unknown ApiError, Cause: "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiExceptionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v1, "Unknown Api Error"

    sget-object v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$g;

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v4, "body parse error"

    sget-object v5, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$c;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final v(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final w(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs x([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lvj/h;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvj/p;->a:Lvj/p;

    :goto_0
    return-object p0
.end method

.method public static final y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ld/e;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lvj/p;->a:Lvj/p;

    :goto_0
    return-object p0
.end method

.method public static final z(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onInstallFailed:"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
