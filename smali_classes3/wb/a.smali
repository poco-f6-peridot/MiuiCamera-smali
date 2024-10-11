.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/a;


# instance fields
.field public final a:Lfb/g;

.field public final b:Lec/a;


# direct methods
.method public constructor <init>(Lfb/g;Lec/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/a;->a:Lfb/g;

    iput-object p2, p0, Lwb/a;->b:Lec/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwb/a;->b:Lec/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lec/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-boolean p0, Lec/b;->a:Z

    sget-object p0, Lec/b;->c:Lec/c;

    iget-object p0, p0, Lec/c;->b:Lec/d;

    return-void
.end method

.method public final b(Landroid/content/Context;Lec/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwb/a;->b:Lec/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lec/a;->b(Landroid/content/Context;Lec/e;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lec/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwb/a;->b:Lec/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lec/a;->c(Landroid/content/Context;Lec/e;)V

    :cond_0
    iget-object p1, p2, Lec/e;->c:Ljava/util/Map;

    const-string p2, "CloudConfigRequestDelayTime"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "CloudConfigModule"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwb/a;->a:Lfb/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lfb/g;->a(Ljava/lang/String;Lfb/b;Z)V

    :cond_1
    return-void
.end method
