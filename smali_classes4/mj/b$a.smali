.class public final Lmj/b$a;
.super Lak/c;
.source "SourceFile"


# annotations
.annotation runtime Lak/e;
    c = "com.xiaomi.sky.guardian.mivi.MiviConfigEngine"
    f = "MiviConfigEngine.kt"
    l = {
        0x1d
    }
    m = "updateConfigFromRequest"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b;->b(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lmj/b;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmj/b;

.field public e:I


# direct methods
.method public constructor <init>(Lmj/b;Lyj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b;",
            "Lyj/d<",
            "-",
            "Lmj/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/b$a;->d:Lmj/b;

    invoke-direct {p0, p2}, Lak/c;-><init>(Lyj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmj/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lmj/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj/b$a;->e:I

    iget-object p1, p0, Lmj/b$a;->d:Lmj/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmj/b;->b(Landroid/content/Context;Lyj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
