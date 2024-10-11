.class public final Lne/d;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Lne/g;",
        "Lne/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(ILandroid/content/SharedPreferences;)V
    .locals 0

    iput p1, p0, Lne/d;->a:I

    iput-object p2, p0, Lne/d;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lne/g;

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Lne/d;->a:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lne/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update_is_ignore"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "update_newest_version_code"

    const/4 v3, -0x1

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iget v1, p1, Lne/g;->d:I

    if-ne v1, p0, :cond_0

    const/4 p0, -0x2

    iput p0, p1, Lne/g;->a:I

    :cond_0
    iget-object p0, p1, Lne/g;->c:Ljava/lang/String;

    const-string v1, "-F"

    invoke-static {p0, v1, v2}, Lmk/i;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v0, p1, Lne/g;->j:Z

    :cond_1
    return-object p1
.end method
