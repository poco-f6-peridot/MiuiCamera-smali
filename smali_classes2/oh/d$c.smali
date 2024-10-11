.class public final Loh/d$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/d;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lfk/a<",
        "Loh/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loh/d;


# direct methods
.method public constructor <init>(Loh/d;)V
    .locals 0

    iput-object p1, p0, Loh/d$c;->a:Loh/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loh/d$b;

    iget-object p0, p0, Loh/d$c;->a:Loh/d;

    invoke-direct {v0, p0}, Loh/d$b;-><init>(Loh/d;)V

    return-object v0
.end method
