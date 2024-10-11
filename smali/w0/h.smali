.class public final Lw0/h;
.super Lcom/android/camera/data/data/e;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/ArrayList;

.field public static final C:I

.field public static final D:[I


# instance fields
.field public A:Z

.field public e:Z

.field public f:Z

.field public final g:Lw0/e;

.field public final h:Lq7/c;

.field public i:Lw0/b;

.field public j:Lw0/a;

.field public k:I

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/Float;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public final v:Lx0/d1;

.field public final w:Ls0/b;

.field public x:[I

.field public y:Le9/u;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw0/h;->B:Ljava/util/ArrayList;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_document_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    sput v0, Lw0/h;->C:I

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lw0/h;->D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa7
        0xba
        0xa2
        0xa3
        0xab
        0xad
        0xfe
        0xaf
        0xb7
        0xbe
        0xa1
        0xa6
        0xb0
        0xd1
        0xdc
        0xac
        0xcc
        0xa9
        0xb8
        0xd3
        0xcd
        0xbb
        0xbc
        0xe0
        0xe1
        0xe3
        0xd2
    .end array-data
.end method

.method public constructor <init>(Lx0/d1;Ls0/b;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/data/data/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/h;->e:Z

    iput-boolean v0, p0, Lw0/h;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw0/h;->n:Ljava/lang/Float;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw0/h;->o:Z

    iput v0, p0, Lw0/h;->q:I

    const/4 v3, -0x1

    iput v3, p0, Lw0/h;->r:I

    iput v3, p0, Lw0/h;->s:I

    iput-object v1, p0, Lw0/h;->t:Ljava/lang/String;

    iput v0, p0, Lw0/h;->u:I

    iput-object p1, p0, Lw0/h;->v:Lx0/d1;

    iput-object p2, p0, Lw0/h;->w:Ls0/b;

    invoke-virtual {p0}, Lw0/h;->v()I

    move-result p1

    iput p1, p0, Lw0/h;->k:I

    new-instance p1, Lw0/e;

    invoke-direct {p1, p0}, Lw0/e;-><init>(Lw0/h;)V

    iput-object p1, p0, Lw0/h;->g:Lw0/e;

    invoke-virtual {p0}, Lw0/h;->C()[I

    move-result-object p1

    iput-object p1, p0, Lw0/h;->x:[I

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lw0/h;->l:Ljava/util/HashMap;

    const-string p1, "pref_open_more_mode_type"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw0/h;->s()V

    :cond_0
    new-instance p1, Lq7/c;

    invoke-direct {p1, p0}, Lq7/c;-><init>(Lw0/h;)V

    iput-object p1, p0, Lw0/h;->h:Lq7/c;

    new-instance p1, Lw0/b;

    invoke-direct {p1, p0}, Lw0/b;-><init>(Lw0/h;)V

    iput-object p1, p0, Lw0/h;->i:Lw0/b;

    new-instance p1, Lw0/a;

    invoke-direct {p1, p0}, Lw0/a;-><init>(Lw0/h;)V

    iput-object p1, p0, Lw0/h;->j:Lw0/a;

    sget-object p1, Leb/a$b;->a:Leb/a;

    invoke-virtual {p1}, Leb/a;->pc()Z

    iput v2, p0, Lw0/h;->z:I

    return-void
.end method

.method public static u()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lc6/c;->p()Lc6/c;

    move-result-object v0

    invoke-virtual {v0}, Lc6/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->V6()V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const-string p1, "pref_ultral_pixel_self"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xaf

    return p0

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0xa2

    return p0

    :cond_2
    return v1
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lw0/h;->q:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string v0, "pref_camera_open_time_"

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()[I
    .locals 10

    iget-object v0, p0, Lw0/h;->x:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->S()[I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sget-object v4, Lw0/h;->D:[I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Leb/a;->S()[I

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    const-string v7, "pref_open_more_mode_type"

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Leb/a;->Z7()V

    array-length v0, v1

    add-int/lit8 v6, v0, -0x1

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_3

    aget v7, v1, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0xfe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, v4

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    aget v6, v4, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v6}, Lw0/e;->h(I)I

    move-result v9

    if-ne v8, v9, :cond_4

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-nez v7, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    move v1, v2

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_sort_modes_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_a

    aget v5, p0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length p0, p0

    if-eq v1, p0, :cond_b

    const-string p0, "DataItemGlobal"

    const-string v1, "found duplicate mode."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lw0/g;

    invoke-direct {v0}, Lw0/g;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4
.end method

.method public final D()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

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

.method public final E()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final F()Z
    .locals 0

    invoke-virtual {p0}, Lw0/h;->H()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lw0/h;->q:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 1

    iget p0, p0, Lw0/h;->q:I

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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

.method public final I()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/r2;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Leb/a$b;->a:Leb/a;

    iget-object v0, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lw0/h;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Leb/a$b;->a:Leb/a;

    invoke-virtual {p0}, Leb/a;->rh()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final J()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    const/16 v0, 0xad

    if-ne p0, v0, :cond_1

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->v()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v1, Leb/a$b;->a:Leb/a;

    invoke-virtual {v1}, Leb/a;->Yg()V

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->o1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->v()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lt8/f0;->h:Lt8/f0$r;

    invoke-virtual {p0}, Ln/m;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p0, Leb/a$b;->a:Leb/a;

    iget-object p0, p0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return v1
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final M()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lw0/h;->q:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZ)Landroidx/core/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            "ZZZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lw0/h;->v:Lx0/d1;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lx0/d1;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lw0/h;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "<unknown>"

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "android.media.action.VIDEO_CAMERA"

    const-string v7, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v8, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v9, "com.android.systemui.action.SYSTEM_UI"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_3
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :goto_0
    const/4 v3, -0x1

    :cond_b
    :goto_1
    iget-object v5, v0, Lw0/h;->g:Lw0/e;

    const/16 v11, 0xad

    const/16 v12, 0xa7

    const-string v13, "com.android.systemui.camera_launch_source"

    iget-object v14, v0, Lw0/h;->w:Ls0/b;

    const-string v15, "DataItemGlobal"

    const/16 v10, 0xa2

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    goto/16 :goto_c

    :pswitch_0
    const/4 v3, 0x5

    move v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_d

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/o2;->f()I

    move-result v3

    move v11, v3

    const/4 v10, 0x2

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_2
    sget-object v3, Lcom/android/camera/o2;->d:Ljava/util/WeakHashMap;

    move-object/from16 v3, p1

    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/o2;->l(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v10, 0x8

    goto/16 :goto_d

    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_d

    goto/16 :goto_c

    :pswitch_3
    move-object/from16 v3, p1

    const/4 v10, 0x6

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v3, p1

    const/4 v10, 0x7

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v3, p1

    const/4 v10, 0x3

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v3, p1

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/o2;->d()I

    move-result v6

    iget-object v7, v4, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v7, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lw0/h;->t:Ljava/lang/String;

    const-string v8, "pref_camera_from_pro_video_module"

    if-eq v6, v12, :cond_11

    const-string v9, "pref_camera_from_super_nigtht_video_module"

    if-eq v6, v11, :cond_10

    const/16 v11, 0xb4

    if-eq v6, v11, :cond_f

    const/16 v8, 0xd6

    if-eq v6, v8, :cond_e

    goto :goto_2

    :cond_e
    sget-boolean v8, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_2

    :cond_f
    const/4 v9, 0x1

    sget-boolean v11, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_2

    :cond_10
    sget-boolean v8, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_2

    :cond_11
    const/4 v9, 0x0

    sget-boolean v11, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :goto_2
    invoke-virtual {v4}, Lcom/android/camera/o2;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "com.android.camera"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-boolean v8, Lj7/a;->a:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v11, "key_video_common_click"

    if-eq v6, v10, :cond_16

    const/16 v10, 0xa3

    if-eq v6, v10, :cond_14

    if-eq v6, v12, :cond_13

    const/16 v3, 0xba

    if-eq v6, v3, :cond_12

    goto :goto_4

    :cond_12
    const-string v3, "attr_shortcut_docs_mode"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v8}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_13
    const/4 v3, 0x1

    const-string v10, "attr_shortcut_pro_mode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v8}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v3

    iget-object v3, v3, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    const-string v10, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_3

    :cond_15
    new-instance v3, Ljava/lang/Exception;

    const-string v10, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v3, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x1

    if-ne v3, v10, :cond_17

    const-string v3, "attr_shortcut_selfie_mode"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v8}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_16
    const/4 v3, 0x1

    const-string v10, "attr_shortcut_video_mode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v8}, Lj7/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    :goto_4
    const/16 v3, 0xa0

    if-ne v6, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lw0/h;->t()Z

    move-result v6

    if-eqz v6, :cond_18

    if-nez p6, :cond_18

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lw0/h;->A(I)I

    move-result v8

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lw0/h;->y(I)I

    move-result v8

    goto :goto_5

    :cond_19
    const/4 v8, 0x0

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_5
    :try_start_1
    const-string v10, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_1b

    invoke-virtual {v7, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "desk_widget_launch"

    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v2, Lx0/d1;->k:Z

    goto :goto_7

    :cond_1b
    const-string v6, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_8

    :cond_1c
    new-instance v6, Ljava/lang/Exception;

    const-string v10, "USE_FRONT_CAMERA extras has not been defined!"

    invoke-direct {v6, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, "NoUiQuery"

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lw0/h;->t()Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_1e
    invoke-virtual {v0, v8}, Lw0/h;->w(I)I

    move-result v6

    :goto_8
    invoke-static {}, Lw0/h;->u()V

    sget-boolean v10, Leb/a;->m:Z

    sget-object v10, Leb/a$b;->a:Leb/a;

    invoke-virtual {v10}, Leb/a;->V6()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "intent from voice control assist : pendingOpenId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ";pendingOpenModule = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",newIntentType = 0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v11, v0, Lw0/h;->q:I

    iput-boolean v1, v0, Lw0/h;->p:Z

    invoke-virtual {v5, v11}, Lw0/e;->l(I)V

    if-nez p4, :cond_25

    invoke-virtual/range {p0 .. p0}, Lw0/h;->x()I

    move-result v1

    if-eq v8, v1, :cond_1f

    invoke-virtual {v0, v8}, Lw0/h;->T(I)V

    sput v8, Lcom/android/camera/module/k0;->a:I

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lw0/h;->v()I

    move-result v1

    if-eq v6, v1, :cond_20

    invoke-virtual {v0, v6}, Lw0/h;->R(I)V

    :cond_20
    invoke-virtual {v4}, Lcom/android/camera/o2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Lcom/android/camera/o2;->d()I

    move-result v1

    if-eq v1, v3, :cond_22

    iget v4, v0, Lw0/h;->s:I

    if-eq v1, v4, :cond_22

    invoke-virtual {v7, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "desk_widget_launch"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_9

    :cond_21
    const/4 v4, 0x0

    goto :goto_a

    :cond_22
    :goto_9
    const/4 v4, 0x1

    :goto_a
    const-string v5, "parse intent, intent mode: "

    const-string v7, ", last mode: "

    invoke-static {v5, v1, v7}, Landroidx/appcompat/widget/c;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lw0/h;->s:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", keep data item running: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v15, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v3, :cond_24

    iput v1, v0, Lw0/h;->s:I

    goto :goto_b

    :cond_23
    const/4 v1, -0x1

    iput v1, v0, Lw0/h;->s:I

    const/4 v4, 0x0

    :cond_24
    :goto_b
    if-nez v4, :cond_25

    invoke-virtual {v2}, Lx0/d1;->s()V

    check-cast v14, Ls0/a;

    iget-object v0, v14, Ls0/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_25
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    move-object/from16 v3, p1

    const/4 v10, 0x1

    goto :goto_d

    :goto_c
    const/4 v10, 0x0

    :goto_d
    const/4 v11, -0x1

    :goto_e
    iput v10, v0, Lw0/h;->q:I

    invoke-virtual {v5, v10}, Lw0/e;->l(I)V

    const/4 v5, -0x1

    iput v5, v0, Lw0/h;->s:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/o2;->e(Landroid/content/Intent;)Lcom/android/camera/o2;

    move-result-object v3

    iget-object v12, v3, Lcom/android/camera/o2;->a:Landroid/content/Intent;

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lw0/h;->t:Ljava/lang/String;

    const-string v13, "android.intent.extras.CAMERA_FACING"

    invoke-virtual {v12, v13, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eqz v12, :cond_27

    const/4 v13, 0x1

    if-ne v12, v13, :cond_26

    goto :goto_f

    :cond_26
    move v12, v5

    :cond_27
    :goto_f
    if-eq v12, v5, :cond_28

    invoke-virtual {v0, v12}, Lw0/h;->S(I)V

    :cond_28
    if-eqz p5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lw0/h;->t()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_10

    :cond_29
    const/4 v5, 0x0

    :goto_10
    iget v13, v0, Lw0/h;->u:I

    if-ne v13, v10, :cond_2b

    iget-boolean v13, v0, Lw0/h;->p:Z

    if-eq v13, v1, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v13, 0x0

    goto :goto_12

    :cond_2b
    :goto_11
    const/4 v13, 0x1

    :goto_12
    if-eqz v13, :cond_2c

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/16 v6, 0xa2

    invoke-virtual {v0, v6}, Lw0/h;->w(I)I

    move-result v6

    goto :goto_13

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v3}, Lcom/android/camera/o2;->p()V

    const/16 v6, 0xa3

    invoke-virtual {v0, v6}, Lw0/h;->w(I)I

    move-result v6

    const/16 v7, 0xba

    goto :goto_14

    :cond_2d
    if-eqz v13, :cond_2e

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/16 v6, 0xa2

    invoke-virtual {v0, v6}, Lw0/h;->w(I)I

    move-result v6

    :goto_13
    const/16 v7, 0xba

    const/16 v8, 0xa2

    goto/16 :goto_17

    :cond_2e
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/16 v7, 0xba

    invoke-virtual {v0, v7}, Lw0/h;->w(I)I

    move-result v6

    move v8, v7

    goto :goto_17

    :cond_2f
    const/16 v7, 0xba

    if-eqz v13, :cond_30

    invoke-virtual {v3}, Lcom/android/camera/o2;->n()Z

    move-result v6

    if-eqz v6, :cond_30

    const/16 v6, 0xa3

    invoke-virtual {v0, v6}, Lw0/h;->w(I)I

    move-result v6

    :goto_14
    const/16 v8, 0xa3

    goto :goto_17

    :cond_30
    invoke-virtual {v3}, Lcom/android/camera/o2;->p()V

    if-eqz v5, :cond_32

    invoke-virtual {v0, v10}, Lw0/h;->A(I)I

    move-result v8

    if-gez v12, :cond_31

    const/4 v6, 0x0

    goto :goto_17

    :cond_31
    invoke-virtual {v0, v8}, Lw0/h;->w(I)I

    move-result v6

    goto :goto_17

    :cond_32
    invoke-virtual {v0, v10}, Lw0/h;->y(I)I

    move-result v6

    const/4 v8, 0x1

    if-eq v12, v8, :cond_33

    :goto_15
    move v8, v6

    goto :goto_16

    :cond_33
    invoke-virtual {v0, v10}, Lw0/h;->y(I)I

    move-result v6

    const/16 v8, 0xa6

    if-eq v6, v8, :cond_35

    const/16 v8, 0xa7

    if-eq v6, v8, :cond_35

    const/16 v8, 0xa9

    if-eq v6, v8, :cond_34

    const/16 v8, 0xaf

    if-eq v6, v8, :cond_35

    const/16 v8, 0xe1

    if-eq v6, v8, :cond_35

    packed-switch v6, :pswitch_data_1

    goto :goto_15

    :pswitch_8
    sget-boolean v8, Leb/a;->m:Z

    sget-object v8, Leb/a$b;->a:Leb/a;

    iget-object v8, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v8}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->U0()V

    goto :goto_15

    :cond_34
    :pswitch_9
    const/16 v6, 0xa2

    goto :goto_15

    :cond_35
    :pswitch_a
    const/16 v6, 0xa3

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v8}, Lw0/h;->w(I)I

    move-result v6

    :goto_17
    invoke-static {}, Lw0/h;->u()V

    const/16 v9, 0xaa

    if-ne v8, v9, :cond_37

    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->Bh()Z

    move-result v7

    if-eqz v7, :cond_36

    const/16 v7, 0xac

    goto :goto_19

    :cond_36
    const/16 v7, 0xa2

    goto :goto_19

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lw0/h;->D()Z

    move-result v9

    if-eqz v9, :cond_38

    if-eqz p6, :cond_39

    :cond_38
    if-eqz v13, :cond_3f

    :cond_39
    const/16 v9, 0xb3

    if-eq v8, v9, :cond_3e

    const/16 v9, 0xb9

    if-eq v8, v9, :cond_3d

    const/16 v9, 0xbd

    if-eq v8, v9, :cond_3c

    const/16 v9, 0xcc

    if-eq v8, v9, :cond_3a

    const/16 v9, 0xd9

    if-eq v8, v9, :cond_3c

    const/16 v9, 0xdb

    if-eq v8, v9, :cond_3b

    const/16 v9, 0xb6

    if-eq v8, v9, :cond_40

    const/16 v7, 0xb7

    if-eq v8, v7, :cond_3a

    const/16 v7, 0xcf

    if-eq v8, v7, :cond_3c

    const/16 v7, 0xd0

    if-eq v8, v7, :cond_3c

    const/16 v7, 0xd4

    if-eq v8, v7, :cond_3c

    const/16 v7, 0xd5

    if-eq v8, v7, :cond_3c

    goto :goto_18

    :cond_3a
    sget-object v7, Leb/a$b;->a:Leb/a;

    invoke-virtual {v7}, Leb/a;->ig()Z

    move-result v7

    if-eqz v7, :cond_3f

    :cond_3b
    const/16 v7, 0xdc

    goto :goto_19

    :cond_3c
    const/16 v7, 0xd3

    goto :goto_19

    :cond_3d
    const/16 v7, 0xd2

    goto :goto_19

    :cond_3e
    const/16 v7, 0xd1

    goto :goto_19

    :cond_3f
    :goto_18
    move v7, v8

    :cond_40
    :goto_19
    invoke-static {}, Lw0/h;->u()V

    sget-boolean v8, Leb/a;->m:Z

    sget-object v8, Leb/a$b;->a:Leb/a;

    invoke-virtual {v8}, Leb/a;->V6()V

    invoke-static {}, Lh1/a;->T()V

    const/16 v9, 0xd6

    if-ne v7, v9, :cond_41

    iget-object v7, v8, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xad

    :cond_41
    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    aput-object v9, v8, v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v8, v16

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v8, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v8, v9

    iget-object v4, v0, Lw0/h;->t:Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v4, v8, v9

    const-string v4, "parseIntent timeOut = %s, intentChanged = %s, action = %s, pendingOpenId = %s, pendingOpenModule = %s, intentCameraId = %s, intentType = %s, launchSource = %s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_42

    invoke-virtual {v3}, Lcom/android/camera/o2;->p()V

    goto/16 :goto_1a

    :cond_42
    iget-object v3, v0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_43

    iput v10, v0, Lw0/h;->u:I

    iput v11, v0, Lw0/h;->r:I

    iput-boolean v1, v0, Lw0/h;->p:Z

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lw0/h;->x()I

    move-result v1

    if-eq v7, v1, :cond_44

    invoke-virtual {v0, v7}, Lw0/h;->T(I)V

    sput v7, Lcom/android/camera/module/k0;->a:I

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lw0/h;->v()I

    move-result v1

    if-eq v6, v1, :cond_45

    invoke-virtual {v0, v6}, Lw0/h;->R(I)V

    :cond_45
    if-nez v5, :cond_46

    if-eqz v13, :cond_47

    :cond_46
    invoke-virtual {v2}, Lx0/d1;->s()V

    move-object v1, v14

    check-cast v1, Ls0/a;

    iget-object v1, v1, Ls0/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_47
    invoke-virtual {v0, v7, v6}, Lw0/h;->z(II)I

    move-result v1

    check-cast v14, Ls0/a;

    invoke-virtual {v14, v2, v1}, Ls0/a;->a(Lx0/d1;I)V

    const/16 v1, 0xa2

    if-ne v7, v1, :cond_48

    invoke-virtual/range {p0 .. p0}, Lw0/h;->D()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iget-object v0, v0, Lu0/j1;->f:Lu0/o;

    iget-object v2, v0, Lu0/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lu0/o;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lu0/o;->q(Ljava/lang/String;La1/a$a;)V

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Lu0/o;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lu0/o;->q(Ljava/lang/String;La1/a$a;)V

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lu0/o;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lu0/o;->q(Ljava/lang/String;La1/a$a;)V

    :cond_48
    :goto_1a
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_a
        -0x62d863dd -> :sswitch_9
        -0x5b1e1211 -> :sswitch_8
        -0x566ad1d3 -> :sswitch_7
        -0x25425175 -> :sswitch_6
        -0x59115c8 -> :sswitch_5
        0x1ba9c1af -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final O()V
    .locals 5

    const-string v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/data/data/e;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw0/h;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lw0/h;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public final P(Lw0/h;)V
    .locals 4

    const-string v0, "pref_user_edit_modes"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "saveNewSortsModes "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/h;->C()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw0/h;->C()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lw0/h;->Q([ILw0/h;)V

    const-string v0, "pref_camera_sort_modes_key"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw0/h;->C()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lw0/h;->C()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    :goto_0
    iput-boolean v1, p0, Lw0/h;->e:Z

    :cond_1
    return-void
.end method

.method public final Q([ILw0/h;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setAllSupportModeList  = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemGlobal"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "all_support_mode_list"

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 2

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lw0/h;->w(I)I

    move-result v0

    iput v0, p0, Lw0/h;->k:I

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraId: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lw0/h;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lw0/h;->w(I)I

    move-result v0

    iput v0, p0, Lw0/h;->k:I

    const-string v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCameraIdTransient: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lw0/h;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, v1, p1}, Landroidx/constraintlayout/core/parser/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw0/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    const-string v0, "live_master_remind_record"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public final V([I)V
    .locals 1

    iget-object v0, p0, Lw0/h;->x:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lw0/h;->x:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/h;->e:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setSortModes "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lw0/h;->j:Lw0/a;

    if-nez v0, :cond_0

    new-instance v0, Lw0/a;

    invoke-direct {v0, p0}, Lw0/a;-><init>(Lw0/h;)V

    iput-object v0, p0, Lw0/h;->j:Lw0/a;

    :cond_0
    iget-object p0, p0, Lw0/h;->j:Lw0/a;

    iget-boolean p0, p0, Lw0/a;->b:Z

    return p0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lw0/h;->i:Lw0/b;

    if-nez v0, :cond_0

    new-instance v0, Lw0/b;

    invoke-direct {v0, p0}, Lw0/b;-><init>(Lw0/h;)V

    iput-object v0, p0, Lw0/h;->i:Lw0/b;

    :cond_0
    iget-object p0, p0, Lw0/h;->i:Lw0/b;

    iget-boolean p0, p0, Lw0/b;->b:Z

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Lw0/h;->C()[I

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    array-length v5, v0

    const/16 v6, 0xfe

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    if-ne v5, v6, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const-string v5, "DataItemGlobal"

    if-ge v3, v4, :cond_3

    const-string p0, "filterByStyle find more index fail."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    array-length v1, v0

    sub-int/2addr v1, v4

    if-lt v3, v1, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    add-int/lit8 v1, v3, -0x1

    aget v4, v0, v1

    aput v4, v0, v3

    aput v6, v0, v1

    :cond_6
    :goto_1
    iput-object v0, p0, Lw0/h;->x:[I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "filterByStyle "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 9

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_7

    sget-boolean v3, Lcom/android/camera/r2;->a:Z

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v3

    const-string v4, "pref_retain_camera_mode_key"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/data/data/e;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lw0/e;->h(I)I

    move-result v0

    invoke-virtual {p0}, Lw0/h;->C()[I

    move-result-object v3

    const-string v4, "all_support_mode_list"

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    move v6, v5

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_1

    aget-object v7, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getAllSupportModeList   = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/appcompat/widget/b;->c([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "DataItemGlobal"

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_1
    array-length v4, v3

    sget-boolean v6, Leb/a;->m:Z

    sget-object v6, Leb/a$b;->a:Leb/a;

    invoke-virtual {v6}, Leb/a;->Z7()V

    const/4 v6, -0x1

    add-int/2addr v4, v6

    move v7, v5

    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_4

    aget v8, v3, v7

    if-ne v8, v1, :cond_2

    move v4, v7

    :cond_2
    if-ne v8, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_3
    if-eq v7, v6, :cond_5

    if-ge v7, v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    return v5

    :cond_6
    iget-object v0, p0, Lw0/h;->v:Lx0/d1;

    iget-boolean v0, v0, Lx0/d1;->H:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lw0/h;->D()Z

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lw0/h;->w(I)I

    move-result p0

    return p0
.end method

.method public final w(I)I
    .locals 5

    sget-boolean v0, Leb/a;->m:Z

    sget-object v0, Leb/a$b;->a:Leb/a;

    invoke-virtual {v0}, Leb/a;->G6()V

    const/16 v1, 0xa4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    iget-object v1, v0, Leb/a;->k:L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;

    const/16 v3, 0xa9

    const-string v4, "pref_camera_id_key"

    if-eq p1, v3, :cond_7

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_8

    const/16 v3, 0xb6

    if-eq p1, v3, :cond_8

    const/16 v3, 0xb8

    if-eq p1, v3, :cond_4

    const/16 v3, 0xd6

    if-eq p1, v3, :cond_8

    const/16 v3, 0xa6

    if-eq p1, v3, :cond_8

    const/16 v3, 0xa7

    if-eq p1, v3, :cond_8

    const/16 v3, 0xaf

    if-eq p1, v3, :cond_8

    const/16 v3, 0xb0

    if-eq p1, v3, :cond_3

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_8

    const/16 v3, 0xcd

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, L琕琙琛瑘琛琟瑘琒琓琀琟琕琓瑘琦琓琄琟琒琙琂;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Leb/a;->Yg()V

    return v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {v0}, Leb/a;->I1()S

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v2

    :pswitch_2
    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->U0()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_2
    invoke-virtual {v0}, Leb/a;->Z6()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :pswitch_4
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentCameraId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw0/h;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "DataItemGlobal"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/h;->v:Lx0/d1;

    iget-boolean p1, p1, Lx0/d1;->q0:Z

    invoke-virtual {v0}, Leb/a;->lg()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lw0/h;->o:Z

    return p0

    :cond_6
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v1}, L磝磑磓碐磓磗碐磚磛磈磗磝磛碐磽磑磓磓磑磐;->u0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera/data/data/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    :pswitch_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lw0/h;->q:I

    invoke-virtual {p0, v0}, Lw0/h;->y(I)I

    move-result p0

    return p0
.end method

.method public final y(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "pref_camera_mode_key_intent_"

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lw0/h;->A(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/data/data/e;->i(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa3

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    :cond_0
    return v1
.end method

.method public final z(II)I
    .locals 1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lw0/e;->h(I)I

    move-result p1

    :cond_0
    iget v0, p0, Lw0/h;->q:I

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, Lw0/h;->p:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_1
    return p1
.end method
