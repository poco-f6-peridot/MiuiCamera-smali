.class public final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Integer;

.field public static g:Ljava/lang/Boolean;

.field public static final h:Z

.field public static final i:Z

.field public static j:Z

.field public static final k:Z

.field public static final l:Ljava/lang/String;

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Ljava/lang/String;

.field public static final s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-boolean v0, Leb/b;->e:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lm9/a;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lm9/a;->f:Ljava/lang/Integer;

    sput-object v0, Lm9/a;->g:Ljava/lang/Boolean;

    const-string v1, "persist.vendor.camera.mtbf.test"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->h:Z

    const-string v1, "persist.camera.stresstest.trace"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->i:Z

    const-string v1, "ro.boot.product.theme_customize"

    const-string v3, ""

    invoke-static {v1, v3}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "camera.test.immuneSystem.forceOn"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->k:Z

    const-string v1, "ro.product.marketname"

    invoke-static {v1, v3}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm9/a;->l:Ljava/lang/String;

    const-string v1, "dump_water_mark"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->m:Z

    const-string v1, "camera.debug.lowPower"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->n:Z

    const-string v1, "cam.app.debug.fps"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->o:Z

    const-string v1, "cam.app.debug.performance"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->p:Z

    const-string v1, "cam.debug.fd.dump"

    invoke-static {v1, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lm9/a;->q:Z

    const-string v1, "ro.vendor.display.type"

    invoke-static {v1, v0}, Lqe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm9/a;->r:Ljava/lang/String;

    const-string v0, "animation_time_multiple"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lqe/d;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lm9/a;->s:J

    const-string/jumbo v0, "xiaomi.camera.DolbyVision.Brightness"

    invoke-static {v0, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "xiaomi.camera.DolbyVision.Lut"

    invoke-static {v0, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "xiaomi.camera.DolbyVision.ColorSpace"

    invoke-static {v0, v2}, Lqe/d;->c(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "ro.miui.region"

    invoke-static {v0}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm9/a;->b:Ljava/lang/String;

    const-string v0, "ro.miui.customized.region"

    invoke-static {v0}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jp_kd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "jp_sb"

    invoke-static {v0}, Lqe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "JP"

    sput-object v0, Lm9/a;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method
