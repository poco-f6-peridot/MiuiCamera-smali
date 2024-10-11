.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lf6/a;

    new-instance v0, Lc7/s;

    iget-object v1, p1, Lf6/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lz0/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lc7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lf6/a;->b:Lc7/g;

    invoke-virtual {v0, p0}, Lc7/c;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
