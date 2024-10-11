.class public final Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/f;


# static fields
.field public static final b:Leo/b;

.field public static final c:Leo/b;

.field public static final d:Leo/b;

.field public static final e:Leo/b;

.field public static final f:Leo/b;

.field public static final g:Leo/b;

.field public static final h:Leo/b;


# instance fields
.field public final a:Lcom/android/camera/data/data/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leo/b;

    new-instance v1, Leo/e;

    invoke-direct {v1}, Leo/e;-><init>()V

    invoke-direct {v0, v1}, Leo/b;-><init>(Lcom/android/camera/data/data/g;)V

    sput-object v0, Leo/b;->b:Leo/b;

    new-instance v0, Leo/b;

    new-instance v1, Leo/a;

    invoke-direct {v1}, Leo/a;-><init>()V

    invoke-direct {v0, v1}, Leo/b;-><init>(Lcom/android/camera/data/data/g;)V

    sput-object v0, Leo/b;->c:Leo/b;

    new-instance v0, Leo/b;

    new-instance v1, Leo/d;

    invoke-direct {v1}, Leo/d;-><init>()V

    invoke-direct {v0, v1}, Leo/b;-><init>(Lcom/android/camera/data/data/g;)V

    sput-object v0, Leo/b;->d:Leo/b;

    new-instance v0, Leo/b;

    new-instance v1, Leo/h;

    invoke-direct {v1}, Leo/h;-><init>()V

    invoke-direct {v0, v1}, Leo/b;-><init>(Lcom/android/camera/data/data/g;)V

    sput-object v0, Leo/b;->e:Leo/b;

    new-instance v0, Leo/b;

    new-instance v1, Leo/j;

    invoke-direct {v1}, Leo/j;-><init>()V

    invoke-direct {v0, v1}, Leo/b;-><init>(Lcom/android/camera/data/data/g;)V

    sput-object v0, Leo/b;->f:Leo/b;

    new-instance v0, Leo/b;

    new-instance v1, Leo/k;

    invoke-direct {v1}, Leo/k;-><init>()V

    invoke-direct {v0, v1}, Leo/b;-><init>(Lcom/android/camera/data/data/g;)V

    sput-object v0, Leo/b;->g:Leo/b;

    new-instance v0, Leo/b;

    new-instance v1, Leo/l;

    invoke-direct {v1}, Leo/l;-><init>()V

    invoke-direct {v0, v1}, Leo/b;-><init>(Lcom/android/camera/data/data/g;)V

    sput-object v0, Leo/b;->h:Leo/b;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/b;->a:Lcom/android/camera/data/data/g;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    iget-object v1, p0, Leo/b;->a:Lcom/android/camera/data/data/g;

    iget-object v1, v1, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lio/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    instance-of v0, p1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    if-eqz v1, :cond_1

    sget-object p0, Leo/b;->e:Leo/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Leo/f;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v1, :cond_2

    sget-object p0, Leo/b;->g:Leo/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Leo/f;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    if-eqz v1, :cond_3

    sget-object p0, Leo/b;->c:Leo/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Leo/f;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    if-eqz v1, :cond_4

    sget-object p0, Leo/b;->f:Leo/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Leo/f;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    if-eqz v1, :cond_5

    sget-object p0, Leo/b;->d:Leo/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Leo/f;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lorg/jcodec/containers/mp4/boxes/WaveExtension;

    if-eqz v1, :cond_6

    sget-object p0, Leo/b;->h:Leo/b;

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Leo/f;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->setFactory(Leo/f;)V

    :cond_7
    :goto_0
    return-object p1
.end method
