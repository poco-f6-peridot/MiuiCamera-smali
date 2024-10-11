.class public final Lorg/jcodec/containers/mp4/boxes/AliasBox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/AliasBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:S

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(IS[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p2, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$a;->a:S

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$a;->b:I

    iput-object p3, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$a;->c:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xe

    iget-short v1, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$a;->a:S

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "UTF-16"

    :goto_1
    sget-object v1, Lio/a;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$a;->c:[B

    const/4 v3, 0x0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AliasBox$a;->b:I

    invoke-direct {v1, v2, v3, p0, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method
