.class public final Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f;


# static fields
.field public static final e:[I


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgg/a;->e:[I

    return-void

    :array_0
    .array-data 4
        0x7f14078d
        0x7f140794
        0x7f140795
        0x7f14078e
        0x7f140793
        0x7f140792
        0x7f140791
        0x7f14078f
        0x7f140790
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgg/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lgg/a;->b:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lgg/a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lgg/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f080492
        0x7f080490
        0x7f080488
        0x7f080493
        0x7f08048e
        0x7f080486
    .end array-data

    :array_1
    .array-data 4
        0x7f14070c
        0x7f140707
        0x7f140708
        0x7f14070b
        0x7f140706
        0x7f140705
    .end array-data

    :array_2
    .array-data 4
        0x7f0804a4
        0x7f0804a6
        0x7f0804a5
        0x7f0804a3
        0x7f0804a7
    .end array-data

    :array_3
    .array-data 4
        0x7f140d3f
        0x7f140d41
        0x7f140d40
        0x7f140d3e
        0x7f140d43
    .end array-data
.end method


# virtual methods
.method public final Ef()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final T8(Ltf/a;)Ljava/lang/String;
    .locals 0

    iget p0, p1, Ltf/a;->e:I

    if-lez p0, :cond_0

    iget-object p0, p1, Ltf/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ltf/a;->y:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final Vd(Ltf/d;Ljava/util/ArrayList;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final gc(Ltf/f;Ljava/util/ArrayList;)I
    .locals 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lgg/a;->c:[I

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiAsBottomListDataImpl"

    const-string p2, "mimoji timbre resource size error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    new-instance v1, Ltf/f;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-direct {v1, v4}, Ltf/f;-><init>(Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    new-instance v4, Ltf/f;

    sget-object v5, Ltf/f;->f:[I

    aget v5, v5, v3

    aget v6, v0, v3

    iget-object v7, p0, Lgg/a;->d:[I

    aget v7, v7, v3

    invoke-direct {v4, v5, v6, v7}, Ltf/f;-><init>(III)V

    if-eqz p1, :cond_2

    iget v5, p1, Ltf/f;->a:I

    iget v6, v4, Ltf/f;->a:I

    if-ne v5, v6, :cond_2

    iput-boolean v2, v4, Ltf/f;->d:Z

    add-int/lit8 v1, v3, 0x1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final kf(Ltf/b;Ljava/util/ArrayList;)I
    .locals 10

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lig/a;->c()Lig/a;

    move-result-object v0

    iget-object v0, v0, Lig/a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lgg/a;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiAsBottomListDataImpl"

    const-string p2, "mimoji bg resource size error"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    new-instance v1, Ltf/b;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-direct {v1, v5}, Ltf/b;-><init>(Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    new-instance v5, Ltf/b;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arcsoft/avatar2/BackgroundInfo;

    aget v7, v2, v4

    iget-object v8, p0, Lgg/a;->b:[I

    aget v8, v8, v4

    add-int/lit8 v9, v4, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Ltf/b;-><init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V

    if-eqz p1, :cond_2

    iget-object v6, p1, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Ltf/b;->a:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v7}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-boolean v3, v5, Ltf/b;->e:Z

    move v1, v4

    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final o7(ILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ltf/a;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p0, 0x1

    const/16 v0, 0x64

    const v1, 0x7f140612

    const-string v2, "close_state"

    const-wide v3, 0x7fffffffffffffffL

    if-ne p1, v0, :cond_8

    :try_start_0
    new-instance p1, Ltf/a$b;

    invoke-direct {p1}, Ltf/a$b;-><init>()V

    iput-object v2, p1, Ltf/a$b;->o:Ljava/lang/String;

    iput-wide v3, p1, Ltf/a$b;->a:J

    iput v1, p1, Ltf/a$b;->f:I

    new-instance v0, Ltf/a;

    invoke-direct {v0, p1}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltf/a$b;

    invoke-direct {p1}, Ltf/a$b;-><init>()V

    const-string v0, "add_state"

    iput-object v0, p1, Ltf/a$b;->o:Ljava/lang/String;

    iput-wide v3, p1, Ltf/a$b;->a:J

    const v0, 0x7f14001e

    iput v0, p1, Ltf/a$b;->f:I

    new-instance v0, Ltf/a;

    invoke-direct {v0, p1}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lsf/i;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Ltf/a$b;

    invoke-direct {v5}, Ltf/a$b;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "config.dat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "pic.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lsf/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iput-object v4, v5, Ltf/a$b;->o:Ljava/lang/String;

    iput-object v8, v5, Ltf/a$b;->p:Ljava/lang/String;

    iput-object v7, v5, Ltf/a$b;->h:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ltf/a$b;->a:J

    new-instance v4, Ltf/a;

    invoke-direct {v4, v5}, Ltf/a;-><init>(Ltf/a$b;)V

    sget-object v5, Lig/a;->t:Ljava/lang/String;

    iput-object v5, v4, Ltf/a;->j:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    sget-object v3, Lig/a;->A:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    :goto_2
    const/16 v3, 0x9

    if-ge v1, v3, :cond_6

    new-instance v3, Ltf/a$b;

    invoke-direct {v3}, Ltf/a$b;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preconfig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lig/a;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".dat"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Ly5/t;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v5, v3, Ltf/a$b;->o:Ljava/lang/String;

    iput-object v5, v3, Ltf/a$b;->h:Ljava/lang/String;

    iput-object v4, v3, Ltf/a$b;->p:Ljava/lang/String;

    sget-object v4, Lgg/a;->e:[I

    aget v4, v4, v1

    iput v4, v3, Ltf/a$b;->f:I

    iput-boolean p0, v3, Ltf/a$b;->q:Z

    new-instance v4, Ltf/a;

    invoke-direct {v4, v3}, Ltf/a;-><init>(Ltf/a$b;)V

    sget-object v3, Lig/a;->t:Ljava/lang/String;

    iput-object v3, v4, Ltf/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ly5/t;->h(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ltf/a$b;

    invoke-direct {p1}, Ltf/a$b;-><init>()V

    iput-object v2, p1, Ltf/a$b;->o:Ljava/lang/String;

    iput-wide v3, p1, Ltf/a$b;->a:J

    iput v1, p1, Ltf/a$b;->f:I

    new-instance v0, Ltf/a;

    invoke-direct {v0, p1}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltf/a$b;

    invoke-direct {p1}, Ltf/a$b;-><init>()V

    sget-object v0, Lig/a;->y:Ljava/lang/String;

    iput-object v0, p1, Ltf/a$b;->g:Ljava/lang/String;

    const-string v0, "cat"

    iput-object v0, p1, Ltf/a$b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsf/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cat.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltf/a$b;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cat1.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltf/a$b;->c:Ljava/lang/String;

    const v0, 0x7f140714

    iput v0, p1, Ltf/a$b;->f:I

    const v0, 0x7f140715

    iput v0, p1, Ltf/a$b;->b:I

    iput p0, p1, Ltf/a$b;->e:I

    iput p0, p1, Ltf/a$b;->d:I

    new-instance v0, Ltf/a;

    invoke-direct {v0, p1}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltf/a$b;

    invoke-direct {p1}, Ltf/a$b;-><init>()V

    sget-object v0, Lig/a;->z:Ljava/lang/String;

    iput-object v0, p1, Ltf/a$b;->g:Ljava/lang/String;

    const-string v0, "frog"

    iput-object v0, p1, Ltf/a$b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frog.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltf/a$b;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frog1.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltf/a$b;->c:Ljava/lang/String;

    const v0, 0x7f140717

    iput v0, p1, Ltf/a$b;->f:I

    const v0, 0x7f140718

    iput v0, p1, Ltf/a$b;->b:I

    iput p0, p1, Ltf/a$b;->e:I

    iput p0, p1, Ltf/a$b;->d:I

    new-instance v0, Ltf/a;

    invoke-direct {v0, p1}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ltf/a$b;

    invoke-direct {p1}, Ltf/a$b;-><init>()V

    sget-object v0, Lig/a;->x:Ljava/lang/String;

    iput-object v0, p1, Ltf/a$b;->g:Ljava/lang/String;

    const-string v0, "rabbit2"

    iput-object v0, p1, Ltf/a$b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rabbit.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltf/a$b;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rabbit1.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltf/a$b;->c:Ljava/lang/String;

    const v0, 0x7f14071e

    iput v0, p1, Ltf/a$b;->f:I

    const v0, 0x7f14071f

    iput v0, p1, Ltf/a$b;->b:I

    iput p0, p1, Ltf/a$b;->e:I

    iput p0, p1, Ltf/a$b;->d:I

    new-instance p0, Ltf/a;

    invoke-direct {p0, p1}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltf/a$b;

    invoke-direct {p0}, Ltf/a$b;-><init>()V

    sget-object p1, Lig/a;->u:Ljava/lang/String;

    iput-object p1, p0, Ltf/a$b;->g:Ljava/lang/String;

    const-string p1, "bear"

    iput-object p1, p0, Ltf/a$b;->o:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bear.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltf/a$b;->p:Ljava/lang/String;

    const p1, 0x7f140713

    iput p1, p0, Ltf/a$b;->f:I

    new-instance p1, Ltf/a;

    invoke-direct {p1, p0}, Ltf/a;-><init>(Ltf/a$b;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_MimojiAsBottomListDataImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/f;

    invoke-virtual {v0, v1, p0}, Lq6/e;->a(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Lxf/f;

    invoke-virtual {v0, v1, p0}, Lq6/e;->c(Ljava/lang/Class;Lq6/a;)V

    return-void
.end method
