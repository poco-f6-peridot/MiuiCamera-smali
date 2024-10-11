.class public final Lrh/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/l<",
        "Ljava/lang/String;",
        "Luj/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrh/c;

.field public final synthetic b:Lph/e;

.field public final synthetic c:Lrh/d;


# direct methods
.method public constructor <init>(Lrh/c;Lph/e;Lmi/n;)V
    .locals 0

    iput-object p1, p0, Lrh/a;->a:Lrh/c;

    iput-object p2, p0, Lrh/a;->b:Lph/e;

    iput-object p3, p0, Lrh/a;->c:Lrh/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lrh/a;->a:Lrh/c;

    iget-object p1, p1, Lrh/c;->b:Ljava/util/HashMap;

    sget-object v0, Lph/b;->c:Lph/b;

    iget-object v1, p0, Lrh/a;->b:Lph/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lrh/a;->c:Lrh/d;

    invoke-interface {p0, v1}, Lrh/d;->a(Lph/e;)V

    sget-object p0, Luj/l;->a:Luj/l;

    return-object p0
.end method
