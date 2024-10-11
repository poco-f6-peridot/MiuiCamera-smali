.class public final Lvi/e;
.super Lvi/d;
.source "SourceFile"


# instance fields
.field public final e:Lui/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvi/d;-><init>()V

    new-instance v0, Lui/a;

    invoke-direct {v0}, Lui/a;-><init>()V

    iput-object v0, p0, Lvi/e;->e:Lui/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lvi/d$a;
    .locals 2

    new-instance v0, Lvi/d$a;

    invoke-direct {v0}, Lvi/d$a;-><init>()V

    iget-object p0, p0, Lvi/e;->e:Lui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lui/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-ne p2, v1, :cond_1

    move p1, v1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Redmi"

    :goto_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lui/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, p0

    :goto_2
    iput-object p4, v0, Lvi/d$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    iput-object p0, v0, Lvi/d$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lvi/d$a;->c:Ljava/lang/String;

    return-object v0
.end method
