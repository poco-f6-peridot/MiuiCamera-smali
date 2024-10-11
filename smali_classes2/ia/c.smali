.class public abstract Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lia/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsa/h;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lia/c;->a:Lia/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lja/l;)Lba/x;
.end method

.method public abstract b(Lja/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lja/a;)Ljava/lang/Boolean;
.end method
