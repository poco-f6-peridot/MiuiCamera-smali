.class public final Lmm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lmm/b$a;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmm/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmm/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lmm/b;->b:Lmm/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lmm/b$a;

    invoke-direct {v0}, Lmm/b$a;-><init>()V

    sput-object v0, Lmm/b;->b:Lmm/b$a;

    :cond_0
    sget-object v0, Lmm/b;->b:Lmm/b$a;

    invoke-virtual {v0, p0}, Lnl/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/b;

    return-object p0
.end method
