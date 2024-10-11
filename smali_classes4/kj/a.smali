.class public final Lkj/a;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "com.xiaomi.sky.guardian.core.SkyConfigManager"
    f = "SkyConfigManager.kt"
    l = {
        0x39
    }
    m = "registerSkyInfoChanged"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkj/c;

.field public d:I


# direct methods
.method public constructor <init>(Lkj/c;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/c;",
            "Lyj/d<",
            "-",
            "Lkj/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkj/a;->c:Lkj/c;

    invoke-direct {p0, p2}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj/a;->b:Ljava/lang/Object;

    iget p1, p0, Lkj/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj/a;->d:I

    iget-object p1, p0, Lkj/a;->c:Lkj/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkj/c;->a(Lkj/c;Landroid/content/Context;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
