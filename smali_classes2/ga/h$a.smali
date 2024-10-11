.class public final Lga/h$a;
.super Lga/h$b;
.source "SourceFile"


# annotations
.annotation runtime Lca/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/h$b<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lga/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lga/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-class p1, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Lga/h$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lsa/h;->k(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lga/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lga/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lga/h$b;-><init>(Lga/h$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lga/h$a;->g:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lga/h$a;->g:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/text/DateFormat;Ljava/lang/String;)Lga/h$b;
    .locals 1

    new-instance v0, Lga/h$a;

    invoke-direct {v0, p0, p1, p2}, Lga/h$a;-><init>(Lga/h$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lt9/i;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lga/h$b;->F(Lt9/h;Lba/g;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lga/h$a;->g:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    iget-object p0, p2, Lba/g;->c:Lba/f;

    iget-object p0, p0, Lda/h;->b:Lda/a;

    iget-object p0, p0, Lda/a;->i:Ljava/util/TimeZone;

    if-nez p0, :cond_1

    sget-object p0, Lda/a;->k:Ljava/util/TimeZone;

    :cond_1
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p2, Lba/g;->c:Lba/f;

    iget-object p1, p1, Lda/h;->b:Lda/a;

    iget-object p1, p1, Lda/a;->i:Ljava/util/TimeZone;

    if-nez p1, :cond_3

    sget-object p1, Lda/a;->k:Ljava/util/TimeZone;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lga/z;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v0
.end method
