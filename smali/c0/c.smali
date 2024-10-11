.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final a:Z

.field public b:Lc0/c;

.field public c:Lb0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/c;->c:Lb0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/c;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lb0/r;
.end method

.method public final b()Lb0/r;
    .locals 2

    iget-boolean v0, p0, Lc0/c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc0/c;->a()Lb0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc0/c;->b:Lc0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc0/c;->b()Lb0/r;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    iget-object p0, p0, Lc0/c;->b:Lc0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lc0/c;->b()Lb0/r;

    move-result-object v1

    :cond_3
    return-object v1
.end method
