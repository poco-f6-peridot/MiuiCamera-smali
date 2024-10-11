.class public final Lga/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/h$e;,
        Lga/h$d;,
        Lga/h$c;,
        Lga/h$a;,
        Lga/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lga/h;->a:Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Calendar;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Ljava/util/GregorianCalendar;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-class v4, Ljava/sql/Date;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Ljava/util/Date;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Ljava/sql/Timestamp;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lga/h;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
