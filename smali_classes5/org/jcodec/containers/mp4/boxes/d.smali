.class public final Lorg/jcodec/containers/mp4/boxes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/f;


# instance fields
.field public final a:Lcom/android/camera/data/data/g;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/d;->a:Lcom/android/camera/data/data/g;

    return-void
.end method


# virtual methods
.method public final a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 2

    iget-object v0, p1, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/d;->a:Lcom/android/camera/data/data/g;

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lio/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/Box;

    return-object p0
.end method
