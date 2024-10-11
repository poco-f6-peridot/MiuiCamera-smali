.class public final Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static e:Ljb/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lub/a;

.field public final c:Lnb/a;

.field public final d:Luj/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lub/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->a:Landroid/app/Application;

    iput-object p2, p0, Ljb/b;->b:Lub/a;

    new-instance p1, Lnb/a;

    invoke-direct {p1}, Lnb/a;-><init>()V

    iput-object p1, p0, Ljb/b;->c:Lnb/a;

    new-instance p1, Ljb/a;

    invoke-direct {p1, p0}, Ljb/a;-><init>(Ljb/b;)V

    invoke-static {p1}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object p1

    iput-object p1, p0, Ljb/b;->d:Luj/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lnb/a$a;

    invoke-direct {v0, p1, p2}, Lnb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/b;->c:Lnb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnb/a;->a:Lnb/a$b;

    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
