.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/d;->b:Landroid/content/Context;

    new-instance v0, Ld/i;

    invoke-direct {v0, p1}, Ld/i;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Ll0/d;->a:Ld/i;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    sget-object v0, Lq6/e$a;->a:Lq6/e;

    const-class v1, Ls6/b;

    invoke-virtual {v0, v1}, Lq6/e;->e(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll0/c;

    invoke-direct {v1, p0, p1}, Ll0/c;-><init>(Ll0/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
