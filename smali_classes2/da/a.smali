.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Ljava/util/TimeZone;


# instance fields
.field public final a:Lja/s;

.field public final b:Lba/b;

.field public final c:Lba/y;

.field public final d:Lra/m;

.field public final e:Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lla/b;

.field public final g:Ljava/text/DateFormat;

.field public final h:Ljava/util/Locale;

.field public final i:Ljava/util/TimeZone;

.field public final j:Lt9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lda/a;->k:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lja/s;Lba/b;Lba/y;Lra/m;Lla/f;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lt9/a;Lla/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/a;->a:Lja/s;

    iput-object p2, p0, Lda/a;->b:Lba/b;

    iput-object p3, p0, Lda/a;->c:Lba/y;

    iput-object p4, p0, Lda/a;->d:Lra/m;

    iput-object p5, p0, Lda/a;->e:Lla/f;

    iput-object p6, p0, Lda/a;->g:Ljava/text/DateFormat;

    iput-object p7, p0, Lda/a;->h:Ljava/util/Locale;

    iput-object p8, p0, Lda/a;->i:Ljava/util/TimeZone;

    iput-object p9, p0, Lda/a;->j:Lt9/a;

    iput-object p10, p0, Lda/a;->f:Lla/b;

    return-void
.end method
