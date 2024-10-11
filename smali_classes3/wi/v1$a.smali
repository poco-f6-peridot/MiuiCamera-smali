.class public final Lwi/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwi/v1$a;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwi/v1$a;->b:J

    const/4 v1, -0x1

    iput v1, p0, Lwi/v1$a;->c:I

    iput v1, p0, Lwi/v1$a;->d:I

    iput-object v0, p0, Lwi/v1$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lwi/v1$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lwi/v1$a;->b:J

    iput p4, p0, Lwi/v1$a;->c:I

    iput p5, p0, Lwi/v1$a;->d:I

    iput-object p6, p0, Lwi/v1$a;->e:Ljava/lang/String;

    iput-wide p7, p0, Lwi/v1$a;->f:J

    return-void
.end method
