.class public final Lcom/android/camera/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/s2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/t3;->a:Ljava/util/ArrayList;

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/t3;->b:[F

    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3faaaaaa
        0x3fc00000    # 1.5f
        0x3fe38e38
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x400aaaab
        0x40071c72
        0x40055555
        0x4017d27d
        0x400e38e4
        0x40155555
        0x4011c71c
        0x3f904cf6
        0x3f937f27
        0x3fcccccd    # 1.6f
        0x3fd55556
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;FI)Lcom/android/camera/s2;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/s2;

    iget v4, v3, Lcom/android/camera/s2;->a:I

    int-to-float v4, v4

    iget v5, v3, Lcom/android/camera/s2;->b:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/s2;->a()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/camera/s2;->a()I

    move-result v5

    mul-int v6, v1, v2

    if-le v5, v6, :cond_0

    if-lez p2, :cond_1

    if-gt v4, p2, :cond_0

    iget v1, v3, Lcom/android/camera/s2;->a:I

    iget v2, v3, Lcom/android/camera/s2;->b:I

    goto :goto_0

    :cond_1
    iget v1, v3, Lcom/android/camera/s2;->a:I

    iget v2, v3, Lcom/android/camera/s2;->b:I

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PictureSizeMg"

    const-string p2, "find normal accuracy size"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/s2;

    invoke-direct {p0, v1, v2}, Lcom/android/camera/s2;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/android/camera/s2;

    invoke-direct {p0}, Lcom/android/camera/s2;-><init>()V

    return-object p0
.end method

.method public static b(I)Lcom/android/camera/s2;
    .locals 1

    sget-object v0, Lcom/android/camera/t3;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lcom/android/camera/t3;->c(ILjava/util/List;)Lcom/android/camera/s2;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/util/List;)Lcom/android/camera/s2;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/r2;->c0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/p5;->o0(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera/t3;->e(Ljava/util/List;F)Lcom/android/camera/s2;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/android/camera/s2;

    invoke-direct {p0}, Lcom/android/camera/s2;-><init>()V

    return-object p0
.end method

.method public static d(ILr5/l;Ljava/util/List;)Lcom/android/camera/s2;
    .locals 2

    invoke-interface {p1}, Lr5/l;->v1()I

    move-result v0

    invoke-interface {p1}, Lr5/l;->getCapabilities()Lt8/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, v0, p1}, Lcom/android/camera/t3;->g(Ljava/util/List;IIILt8/c;)V

    invoke-static {p0}, Lcom/android/camera/t3;->b(I)Lcom/android/camera/s2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;F)Lcom/android/camera/s2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;F)",
            "Lcom/android/camera/s2;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/camera/s2;

    invoke-direct {p0}, Lcom/android/camera/s2;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/camera/t3;->b:[F

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    sub-float v5, p1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    invoke-static {p0, v4, v2}, Lcom/android/camera/t3;->a(Ljava/util/List;FI)Lcom/android/camera/s2;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/s2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance p1, Lcom/android/camera/s2;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/s2;

    iget v0, v0, Lcom/android/camera/s2;->a:I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/s2;

    iget p0, p0, Lcom/android/camera/s2;->b:I

    invoke-direct {p1, v0, p0}, Lcom/android/camera/s2;-><init>(II)V

    :cond_4
    return-object p1
.end method

.method public static f(ILjava/util/List;)Lcom/android/camera/s2;
    .locals 7

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/r2;->c0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/p5;->o0(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/s2;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/s2;

    iget v5, v4, Lcom/android/camera/s2;->a:I

    int-to-float v5, v5

    iget v6, v4, Lcom/android/camera/s2;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2

    move-object v1, v4

    move v3, v5

    goto :goto_0

    :cond_2
    cmpl-float v5, v5, v3

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/camera/s2;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/camera/s2;->a()I

    move-result v6

    if-le v5, v6, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/s2;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    new-instance v1, Lcom/android/camera/s2;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/s2;

    iget p0, p0, Lcom/android/camera/s2;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/s2;

    iget p1, p1, Lcom/android/camera/s2;->b:I

    invoke-direct {v1, p0, p1}, Lcom/android/camera/s2;-><init>(II)V

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    new-instance p0, Lcom/android/camera/s2;

    invoke-direct {p0}, Lcom/android/camera/s2;-><init>()V

    return-object p0
.end method

.method public static g(Ljava/util/List;IIILt8/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;III",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/camera/t3;->h(Ljava/util/List;IIIILt8/c;)V

    return-void
.end method

.method public static h(Ljava/util/List;IIIILt8/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;IIII",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/t3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/s2;

    iget v3, p1, Lcom/android/camera/s2;->b:I

    if-gt v3, p2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/s2;

    iget v3, p1, Lcom/android/camera/s2;->a:I

    if-gt v3, p2, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/s2;

    invoke-virtual {p1}, Lcom/android/camera/s2;->a()I

    move-result v3

    if-gt v3, p2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    move-object p0, v2

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lcom/android/camera/t3;->b:[F

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_9

    aget v5, p2, v4

    invoke-static {p0, v5, v3}, Lcom/android/camera/t3;->a(Ljava/util/List;FI)Lcom/android/camera/s2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/s2;->b()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object p0

    iget-object p0, p0, Lu0/j1;->k:Lu0/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p2, Leb/a;->m:Z

    sget-object p2, Leb/a$b;->a:Leb/a;

    if-ne v1, p4, :cond_a

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "4x3"

    goto :goto_6

    :cond_b
    iget-object p2, p2, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "\uefa9\uefe5\uefae"

    invoke-static {p2}, Lcom/android/camera/effect/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_6
    iget-object v0, p0, Lu0/v;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lcom/android/camera/p5;->o0(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    const-string p2, "16x9"

    :goto_7
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p5, p3, p4}, Lu0/v;->h(Lt8/c;II)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not find the desire picture sizes!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The supported picture size list return from hal is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/util/List;IIILt8/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/s2;",
            ">;III",
            "Lt8/c;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/camera/t3;->h(Ljava/util/List;IIIILt8/c;)V

    return-void
.end method
