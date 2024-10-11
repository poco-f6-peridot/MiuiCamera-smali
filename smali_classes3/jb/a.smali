.class public final Ljb/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Lmb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljb/b;


# direct methods
.method public constructor <init>(Ljb/b;)V
    .locals 0

    iput-object p1, p0, Ljb/a;->a:Ljb/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmb/a;

    iget-object p0, p0, Ljb/a;->a:Ljb/b;

    iget-object p0, p0, Ljb/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Lmb/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
