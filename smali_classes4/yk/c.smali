.class public final Lyk/c;
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
    .locals 4

    iget-object p0, p0, Lyk/j;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lnl/a;->c(Landroid/content/Context;)Lnl/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    sget-object v1, Lnl/a;->b:Lmiuix/view/d;

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/view/d;

    invoke-direct {v1, p0}, Lmiuix/view/d;-><init>(Landroid/content/res/Configuration;)V

    sput-object v1, Lnl/a;->b:Lmiuix/view/d;

    :cond_0
    sget-object v1, Lnl/a;->b:Lmiuix/view/d;

    iget v1, v1, Lmiuix/view/d;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const/16 v1, 0x258

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p0, v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_5

    iget p0, v0, Lnl/i;->g:I

    const/16 v1, 0x2003

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    if-nez p0, :cond_4

    return v2

    :cond_4
    iget-object p0, v0, Lnl/i;->d:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x2eb

    if-lt v0, v1, :cond_5

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    return v2
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
