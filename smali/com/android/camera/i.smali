.class public final Lcom/android/camera/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/android/camera/i;->a:[Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/i;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/i;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lye/a;->b:Lye/a;

    return-void
.end method

.method public static a()V
    .locals 1

    const-string v0, "rc params is null, not cpra"

    invoke-static {v0}, Lxe/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->wc()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o2;->o(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/android/camera/o2;->t(Landroid/content/Intent;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Lk2/d;Lcc/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processorJpegSync size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v3, Lk2/e;

    iget-object v3, v3, Lk2/e;->g:Landroid/util/Size;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "JpegProcessUtil"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcc/d;->r()[B

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, "processThumbFirst: start"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lk2/d;

    invoke-direct {v6}, Lk2/d;-><init>()V

    iget-object v7, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v7, Lk2/e;

    new-instance v15, Lk2/e;

    new-instance v9, Lk2/f;

    invoke-direct {v9}, Lk2/f;-><init>()V

    iget-object v8, v7, Lk2/e;->b:Lk2/f;

    iget-wide v10, v8, Lk2/f;->a:J

    iput-wide v10, v9, Lk2/f;->a:J

    iget-boolean v10, v8, Lk2/f;->b:Z

    iput-boolean v10, v9, Lk2/f;->b:Z

    iget-object v10, v8, Lk2/f;->c:Ljava/lang/String;

    iput-object v10, v9, Lk2/f;->c:Ljava/lang/String;

    iget-boolean v10, v8, Lk2/f;->d:Z

    iput-boolean v10, v9, Lk2/f;->d:Z

    iget-boolean v10, v8, Lk2/f;->e:Z

    iput-boolean v10, v9, Lk2/f;->e:Z

    iget-object v10, v8, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    iput-object v10, v9, Lk2/f;->f:Lcom/android/camera/effect/renders/f;

    iget-object v10, v8, Lk2/f;->g:[B

    iput-object v10, v9, Lk2/f;->g:[B

    iget-object v10, v8, Lk2/f;->h:Landroid/graphics/Rect;

    iput-object v10, v9, Lk2/f;->h:Landroid/graphics/Rect;

    iget-boolean v10, v8, Lk2/f;->i:Z

    iput-boolean v10, v9, Lk2/f;->i:Z

    iget-object v10, v8, Lk2/f;->j:Lb0/r;

    iput-object v10, v9, Lk2/f;->j:Lb0/r;

    iget-object v10, v8, Lk2/f;->k:Lb0/r;

    iput-object v10, v9, Lk2/f;->k:Lb0/r;

    iget-boolean v10, v8, Lk2/f;->l:Z

    iput-boolean v10, v9, Lk2/f;->l:Z

    iget-boolean v10, v8, Lk2/f;->m:Z

    iput-boolean v10, v9, Lk2/f;->m:Z

    iget-boolean v8, v8, Lk2/f;->n:Z

    iput-boolean v8, v9, Lk2/f;->n:Z

    new-instance v10, Lk2/b;

    invoke-direct {v10}, Lk2/b;-><init>()V

    iget-object v8, v7, Lk2/e;->a:Lk2/b;

    iget-object v11, v8, Lk2/b;->a:Ljava/lang/String;

    iput-object v11, v10, Lk2/b;->a:Ljava/lang/String;

    iget v11, v8, Lk2/b;->b:I

    iput v11, v10, Lk2/b;->b:I

    iget v11, v8, Lk2/b;->c:I

    iput v11, v10, Lk2/b;->c:I

    iget v11, v8, Lk2/b;->d:I

    iput v11, v10, Lk2/b;->d:I

    iget v11, v8, Lk2/b;->e:I

    iput v11, v10, Lk2/b;->e:I

    iget v8, v8, Lk2/b;->f:I

    iput v8, v10, Lk2/b;->f:I

    const/4 v11, 0x0

    iget-boolean v12, v7, Lk2/e;->d:Z

    iget-object v13, v7, Lk2/e;->f:Landroid/util/Size;

    iget-object v14, v7, Lk2/e;->g:Landroid/util/Size;

    iget v8, v7, Lk2/e;->i:I

    iget v3, v7, Lk2/e;->j:I

    iget v7, v7, Lk2/e;->k:I

    move/from16 v16, v8

    move-object v8, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lk2/e;-><init>(Lk2/f;Lk2/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;III)V

    iget-object v3, v4, Lk2/e;->b:Lk2/f;

    const/4 v7, 0x0

    iput-object v7, v3, Lk2/f;->g:[B

    iput-object v7, v3, Lk2/f;->h:Landroid/graphics/Rect;

    iput-object v4, v6, Lk2/d;->b:Ljava/lang/Object;

    iput-object v2, v6, Lk2/d;->a:Ljava/io/Serializable;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lk2/f;->i:Z

    invoke-virtual {v6, v2}, Lk2/d;->b([B)V

    iget-object v2, v6, Lk2/d;->b:Ljava/lang/Object;

    check-cast v2, Lk2/e;

    new-instance v3, Landroid/util/Size;

    iget-object v4, v6, Lk2/d;->b:Ljava/lang/Object;

    check-cast v4, Lk2/e;

    iget-object v4, v4, Lk2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v7, v6, Lk2/d;->b:Ljava/lang/Object;

    check-cast v7, Lk2/e;

    iget-object v7, v7, Lk2/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v2, Lk2/e;->g:Landroid/util/Size;

    iget-object v4, v2, Lk2/e;->h:Landroid/util/Size;

    if-nez v4, :cond_0

    iput-object v3, v2, Lk2/e;->h:Landroid/util/Size;

    :cond_0
    iget-object v2, v6, Lk2/d;->b:Ljava/lang/Object;

    check-cast v2, Lk2/e;

    sget-object v3, Lk2/c$a;->a:Lk2/c;

    invoke-virtual {v3}, Lk2/c;->a()Lk2/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk2/h;->b(Lk2/e;)V

    invoke-virtual {v6}, Lk2/d;->a()V

    iget-object v2, v6, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v2, [B

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processThumbFirst(347): thumbData len: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v3, [B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcc/d;->I([B)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v2, "processThumbFirst end"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v2, [B

    invoke-virtual {v0, v2}, Lk2/d;->b([B)V

    iget-object v2, v0, Lk2/d;->b:Ljava/lang/Object;

    check-cast v2, Lk2/e;

    sget-object v3, Lk2/c$a;->a:Lk2/c;

    invoke-virtual {v3}, Lk2/c;->a()Lk2/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk2/h;->b(Lk2/e;)V

    invoke-virtual/range {p0 .. p0}, Lk2/d;->a()V

    const-string v2, "processSync: done"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lk2/d;->a:Ljava/io/Serializable;

    check-cast v2, [B

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lcom/android/camera/z2;->o([BLcc/d;[B)[B

    move-result-object v1

    iput-object v1, v0, Lk2/d;->a:Ljava/io/Serializable;

    :cond_3
    const-string v0, "processSync: write exif done"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lcom/android/camera/i;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "copyOf(result, size)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move v0, v2

    goto :goto_0
.end method

.method public static final f(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method
