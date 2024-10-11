.class public final Llj/b$a;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "com.xiaomi.sky.guardian.feature.FeatureConfigEngine"
    f = "FeatureConfigEngine.kt"
    l = {
        0x17
    }
    m = "updateConfigFromRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/b;->a(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Llj/b;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llj/b;

.field public e:I


# direct methods
.method public constructor <init>(Llj/b;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/b;",
            "Lyj/d<",
            "-",
            "Llj/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/b$a;->d:Llj/b;

    invoke-direct {p0, p2}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llj/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Llj/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj/b$a;->e:I

    iget-object p1, p0, Llj/b$a;->d:Llj/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llj/b;->a(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
