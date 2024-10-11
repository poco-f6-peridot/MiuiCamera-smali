.class public final Loh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/d$a;,
        Loh/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final b:Luj/i;

.field public c:Loh/d$a;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    new-instance p1, Loh/d$c;

    invoke-direct {p1, p0}, Loh/d$c;-><init>(Loh/d;)V

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Loh/d;->b:Luj/i;

    return-void
.end method
