.class public final Lkm/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkm/b$a;


# direct methods
.method public constructor <init>(Lkm/b$a;)V
    .locals 0

    iput-object p1, p0, Lkm/b$a$a;->a:Lkm/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljm/b;FF)V
    .locals 2

    iget-object p0, p0, Lkm/b$a$a;->a:Lkm/b$a;

    iput p3, p0, Lkm/b$a;->e:F

    iget v0, p0, Lkm/b$a;->b:I

    float-to-int v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lkm/b$a;->f:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    iget p1, p0, Lkm/b$a;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    iget p0, p0, Lkm/b$a;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    sget-boolean p0, Lkm/c;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p1, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverScroll"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
