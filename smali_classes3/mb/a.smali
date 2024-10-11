.class public final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/a$a;
    }
.end annotation


# static fields
.field public static c:Llb/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/a$a;

    invoke-direct {v0}, Lmb/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/a;->a:Landroid/content/Context;

    new-instance p1, Lmb/b;

    invoke-direct {p1, p0}, Lmb/b;-><init>(Lmb/a;)V

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Lmb/a;->b:Luj/i;

    return-void
.end method
