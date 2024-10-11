.class public final Lmi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/d;


# instance fields
.field public final synthetic a:Lmi/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/l<",
            "Lph/e;",
            "Luj/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmi/b;Ljava/lang/String;Lfk/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/b;",
            "Ljava/lang/String;",
            "Lfk/l<",
            "-",
            "Lph/e;",
            "Luj/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmi/n;->a:Lmi/b;

    iput-object p2, p0, Lmi/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lmi/n;->c:Lfk/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lph/e;)V
    .locals 3

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/n;->a:Lmi/b;

    iget-object v0, v0, Lmi/b;->j:Ls2/k;

    if-eqz v0, :cond_0

    sget-object v1, Lph/b;->c:Lph/b;

    iget-object v2, p0, Lmi/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Ls2/k;->b(Ljava/lang/String;Lph/e;Lph/b;)V

    :cond_0
    iget-object p0, p0, Lmi/n;->c:Lfk/l;

    invoke-interface {p0, p1}, Lfk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lph/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/n;->a:Lmi/b;

    iget-object v0, v0, Lmi/b;->j:Ls2/k;

    iget-object p0, p0, Lmi/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lph/b;->a:Lph/b;

    invoke-virtual {v0, p0, p1, v1}, Ls2/k;->b(Ljava/lang/String;Lph/e;Lph/b;)V

    :cond_0
    new-instance p1, Lmi/n$a;

    invoke-direct {p1, p0, p2, p3}, Lmi/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lfk/a;)V

    return-void
.end method

.method public final c(Lph/e;)V
    .locals 2

    iget-object v0, p0, Lmi/n;->a:Lmi/b;

    iget-object v0, v0, Lmi/b;->j:Ls2/k;

    if-eqz v0, :cond_0

    sget-object v1, Lph/b;->b:Lph/b;

    iget-object p0, p0, Lmi/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Ls2/k;->b(Ljava/lang/String;Lph/e;Lph/b;)V

    :cond_0
    return-void
.end method
