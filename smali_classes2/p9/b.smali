.class public final Lp9/b;
.super Lo9/a;
.source "SourceFile"


# instance fields
.field public a:Lp9/a;

.field public b:Lq9/b;

.field public c:Lq9/d;

.field public d:Lq9/c;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    new-instance v0, Lp9/a;

    invoke-direct {v0, p1}, Lp9/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lp9/b;->a:Lp9/a;

    new-instance v0, Lq9/b;

    invoke-direct {v0, p1}, Lq9/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lp9/b;->b:Lq9/b;

    new-instance v0, Lq9/d;

    invoke-direct {v0, p1}, Lq9/d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lp9/b;->c:Lq9/d;

    new-instance v0, Lq9/c;

    invoke-direct {v0, p1}, Lq9/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lp9/b;->d:Lq9/c;

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lp9/b;->b:Lq9/b;

    iget-wide v0, v0, Lq9/a;->b:J

    iget-object v2, p0, Lp9/b;->c:Lq9/d;

    iget-wide v2, v2, Lq9/a;->b:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lp9/b;->d:Lq9/c;

    iget-wide v2, v2, Lq9/a;->b:J

    add-long/2addr v0, v2

    iget-object p0, p0, Lp9/b;->a:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lp9/b;->e:J

    return-wide v0
.end method

.method public final d(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp9/b;->a:Lp9/a;

    invoke-virtual {v0, p1}, Lp9/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, p0, Lp9/b;->d:Lq9/c;

    iget-wide v0, v0, Lq9/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lp9/b;->e:J

    iget-object v4, p0, Lp9/b;->a:Lp9/a;

    invoke-virtual {v4}, Lp9/a;->b()J

    move-result-wide v4

    iget-object v6, p0, Lp9/b;->d:Lq9/c;

    iget-wide v7, v6, Lq9/a;->b:J

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    iput-wide v4, p0, Lp9/b;->e:J

    iput-wide v4, v6, Lq9/a;->a:J

    invoke-virtual {v6, p1}, Lq9/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_0
    iget-object v0, p0, Lp9/b;->b:Lq9/b;

    iget-wide v0, v0, Lq9/a;->b:J

    iget-object v4, p0, Lp9/b;->c:Lq9/d;

    iget-wide v5, v4, Lq9/a;->b:J

    add-long/2addr v0, v5

    iget-object v7, p0, Lp9/b;->d:Lq9/c;

    iget-wide v7, v7, Lq9/a;->b:J

    add-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lp9/b;->e:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lp9/b;->e:J

    iput-wide v0, v4, Lq9/a;->a:J

    invoke-virtual {v4, p1}, Lq9/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-wide v0, p0, Lp9/b;->e:J

    iget-object v2, p0, Lp9/b;->d:Lq9/c;

    iget-wide v2, v2, Lq9/a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp9/b;->e:J

    iget-object p0, p0, Lp9/b;->b:Lq9/b;

    iput-wide v0, p0, Lq9/a;->a:J

    invoke-virtual {p0, p1}, Lq9/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lp9/b;->e:J

    return-void
.end method

.method public final f(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp9/b;->b:Lq9/b;

    invoke-virtual {v0, p1}, Lq9/a;->f(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lp9/b;->c:Lq9/d;

    invoke-virtual {v0, p1}, Lq9/a;->f(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lp9/b;->d:Lq9/c;

    invoke-virtual {v0, p1}, Lq9/a;->f(Ljava/io/ByteArrayOutputStream;)V

    iget-object p0, p0, Lp9/b;->a:Lp9/a;

    invoke-virtual {p0, p1}, Lp9/a;->f(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp9/b;->a:Lp9/a;

    invoke-virtual {p0}, Lp9/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
