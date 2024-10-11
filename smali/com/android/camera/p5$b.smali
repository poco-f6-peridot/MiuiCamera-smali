.class public final Lcom/android/camera/p5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:J

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/android/camera/p5$b;->a:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/android/camera/p5$b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/p5$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/p5$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "timeZone changed from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/p5$b;->e:Ljava/lang/String;

    const-string v4, " to "

    invoke-static {v1, v3, v4, v0}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CameraUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/android/camera/p5$b;->d:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/android/camera/p5$b;->a:Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lcom/android/camera/p5$b;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lcom/android/camera/p5$b;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    div-long v5, p1, v3

    iget-wide v7, p0, Lcom/android/camera/p5$b;->b:J

    div-long/2addr v7, v3

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    iget p1, p0, Lcom/android/camera/p5$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/p5$b;->c:I

    const-string p1, "_"

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/p5$b;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/android/camera/p5$b;->b:J

    iput v2, p0, Lcom/android/camera/p5$b;->c:I

    :goto_0
    return-object v0
.end method
