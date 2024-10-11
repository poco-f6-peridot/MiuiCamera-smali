.class public final Lorg/jcodec/containers/mp4/boxes/IListBox$a;
.super Lcom/android/camera/data/data/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/IListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/data/data/g;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/jcodec/containers/mp4/boxes/DataBox;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
