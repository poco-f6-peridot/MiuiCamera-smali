.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpb/b$a;

.field public static final c:Lpb/b$b;

.field public static d:Lsb/a;


# instance fields
.field public final a:Lvb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpb/b$a;->a:Lpb/b$a;

    sput-object v0, Lpb/b;->b:Lpb/b$a;

    new-instance v0, Lpb/b$b;

    invoke-direct {v0}, Lpb/b$b;-><init>()V

    sput-object v0, Lpb/b;->c:Lpb/b$b;

    return-void
.end method

.method public constructor <init>(Lvb/b;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->a:Lvb/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
