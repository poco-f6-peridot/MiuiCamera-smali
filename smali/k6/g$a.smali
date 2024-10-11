.class public final Lk6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/g;


# direct methods
.method public constructor <init>(Lk6/g;)V
    .locals 0

    iput-object p1, p0, Lk6/g$a;->a:Lk6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, Lq6/e$a;->a:Lq6/e;

    const-class v0, Ls6/f;

    invoke-virtual {p0, v0}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object p0

    check-cast p0, Ls6/f;

    invoke-interface {p0}, Ls6/f;->r1()Lw0/h;

    move-result-object p0

    invoke-virtual {p0}, Lw0/h;->x()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk6/f;->j()Lk6/f;

    move-result-object p0

    sget-object v0, Lk6/a;->h0:Lk6/a;

    invoke-virtual {p0, v0}, Lk6/f;->d(Lk6/a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/g;

    invoke-virtual {v0, v1}, Lq6/e;->d(Ljava/lang/Class;)Lq6/a;

    move-result-object v0

    check-cast v0, Ls6/g;

    invoke-interface {v0}, Ls6/g;->p4()I

    move-result v0

    iget-object p0, p0, Lk6/g$a;->a:Lk6/g;

    iget v1, p0, Lk6/g;->h:I

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v0, p0, Lk6/g;->h:I

    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
