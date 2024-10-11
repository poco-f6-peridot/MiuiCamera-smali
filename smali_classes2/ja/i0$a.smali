.class public final Lja/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/i0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/i0<",
        "Lja/i0$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lja/i0$a;


# instance fields
.field public final a:Ls9/f$a;

.field public final b:Ls9/f$a;

.field public final c:Ls9/f$a;

.field public final d:Ls9/f$a;

.field public final e:Ls9/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lja/i0$a;

    sget-object v5, Ls9/f$a;->b:Ls9/f$a;

    sget-object v4, Ls9/f$a;->a:Ls9/f$a;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lja/i0$a;-><init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V

    sput-object v6, Lja/i0$a;->f:Lja/i0$a;

    return-void
.end method

.method public constructor <init>(Ls9/f$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Ls9/f$a;->d:Ls9/f$a;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Ls9/f$a;->b:Ls9/f$a;

    iput-object p1, p0, Lja/i0$a;->a:Ls9/f$a;

    .line 10
    iput-object p1, p0, Lja/i0$a;->b:Ls9/f$a;

    .line 11
    sget-object v0, Ls9/f$a;->a:Ls9/f$a;

    iput-object v0, p0, Lja/i0$a;->c:Ls9/f$a;

    .line 12
    iput-object v0, p0, Lja/i0$a;->d:Ls9/f$a;

    .line 13
    iput-object p1, p0, Lja/i0$a;->e:Ls9/f$a;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lja/i0$a;->a:Ls9/f$a;

    .line 15
    iput-object p1, p0, Lja/i0$a;->b:Ls9/f$a;

    .line 16
    iput-object p1, p0, Lja/i0$a;->c:Ls9/f$a;

    .line 17
    iput-object p1, p0, Lja/i0$a;->d:Ls9/f$a;

    .line 18
    iput-object p1, p0, Lja/i0$a;->e:Ls9/f$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;Ls9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja/i0$a;->a:Ls9/f$a;

    .line 3
    iput-object p2, p0, Lja/i0$a;->b:Ls9/f$a;

    .line 4
    iput-object p3, p0, Lja/i0$a;->c:Ls9/f$a;

    .line 5
    iput-object p4, p0, Lja/i0$a;->d:Ls9/f$a;

    .line 6
    iput-object p5, p0, Lja/i0$a;->e:Ls9/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lja/m;)Z
    .locals 0

    invoke-virtual {p1}, Lja/h;->m()Ljava/lang/reflect/Member;

    move-result-object p1

    iget-object p0, p0, Lja/i0$a;->d:Ls9/f$a;

    invoke-virtual {p0, p1}, Ls9/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lja/i0$a;->a:Ls9/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lja/i0$a;->b:Ls9/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lja/i0$a;->c:Ls9/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lja/i0$a;->d:Ls9/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Lja/i0$a;->e:Ls9/f$a;

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
