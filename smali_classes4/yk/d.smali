.class public final Lyk/d;
.super Lyk/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lyk/j;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 3

    iget-object p0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lnl/a;->c(Landroid/content/Context;)Lnl/i;

    move-result-object p0

    iget v0, p0, Lnl/i;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2003

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x1003

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lnl/i;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v2, 0x2eb

    if-lt v0, v2, :cond_3

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()V
    .locals 2

    sget-boolean v0, Lxk/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lyk/j;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lxk/c;->c(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lvk/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_enter:I

    sget v1, Lvk/a$a;->miuix_appcompat_floating_window_exit_anim_normal_rom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method
