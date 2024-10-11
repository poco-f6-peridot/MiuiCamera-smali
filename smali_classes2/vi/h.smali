.class public final Lvi/h;
.super Lvi/g;
.source "SourceFile"


# instance fields
.field public final l:Lui/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvi/g;-><init>()V

    new-instance v0, Lui/a;

    invoke-direct {v0}, Lui/a;-><init>()V

    iput-object v0, p0, Lvi/h;->l:Lui/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lvi/g$a;
    .locals 1

    new-instance v0, Lvi/g$a;

    invoke-direct {v0}, Lvi/g$a;-><init>()V

    iget-object p0, p0, Lvi/h;->l:Lui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lui/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lui/a;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p6, :cond_1

    if-nez p5, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-object p4, v0, Lvi/g$a;->b:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    iput-object p3, v0, Lvi/g$a;->a:Ljava/lang/String;

    :cond_2
    iput-object p0, v0, Lvi/g$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    iput-object p3, v0, Lvi/g$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    iput-object p4, v0, Lvi/g$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object p0, v0, Lvi/g$a;->c:Ljava/lang/String;

    :goto_0
    iput-object p7, v0, Lvi/g$a;->e:Ljava/lang/String;

    if-nez p1, :cond_7

    if-nez p6, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    iput-object p0, v0, Lvi/g$a;->d:Ljava/lang/String;

    :cond_7
    return-object v0
.end method
