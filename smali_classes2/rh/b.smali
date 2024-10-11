.class public final Lrh/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/Throwable;",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;

.field public final synthetic b:Lph/e;

.field public final synthetic c:Lrh/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrh/c;Lph/e;Lmi/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrh/b;->a:Lrh/c;

    iput-object p2, p0, Lrh/b;->b:Lph/e;

    iput-object p3, p0, Lrh/b;->c:Lrh/d;

    iput-object p4, p0, Lrh/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lrh/b;->a:Lrh/c;

    iget-object v0, v0, Lrh/c;->b:Ljava/util/HashMap;

    sget-object v1, Lph/b;->a:Lph/b;

    iget-object v2, p0, Lrh/b;->b:Lph/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrh/b;->c:Lrh/d;

    iget-object p0, p0, Lrh/b;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0, p1}, Lrh/d;->b(Lph/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
