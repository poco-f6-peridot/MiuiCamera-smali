.class public final Lim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lim/a;->a:Z

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lim/a;->b:Z

    const-string v0, "ro.debuggable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lim/a;->g:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x2

    const-string v5, "persist.sys.muiltdisplay_type"

    if-le v0, v3, :cond_6

    const-string v0, "persist.sys.multi_display_type"

    invoke-static {v0, v2}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v2, :cond_4

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sput-boolean v3, Lim/a;->d:Z

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    sput-boolean v3, Lim/a;->e:Z

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sput-boolean v0, Lim/a;->f:Z

    goto :goto_6

    :cond_4
    invoke-static {v5, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    sput-boolean v0, Lim/a;->d:Z

    sput-boolean v1, Lim/a;->e:Z

    sput-boolean v1, Lim/a;->f:Z

    goto :goto_6

    :cond_6
    invoke-static {v5, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    sput-boolean v0, Lim/a;->d:Z

    sput-boolean v1, Lim/a;->e:Z

    sput-boolean v1, Lim/a;->f:Z

    :goto_6
    sget-boolean v0, Lim/a;->d:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lim/a;->f:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lim/a;->e:Z

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    sput-boolean v1, Lim/a;->c:Z

    return-void
.end method
