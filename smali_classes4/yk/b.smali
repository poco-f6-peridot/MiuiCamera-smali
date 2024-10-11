.class public final Lyk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 1
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, La0/d;->k(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean v0, Lim/a;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Lim/a;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
