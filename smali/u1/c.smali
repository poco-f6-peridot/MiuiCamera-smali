.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lu1/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lu1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lu1/c;->b:Lu1/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lh1/a;->l()I

    move-result p1

    invoke-static {}, Lh1/a;->j()I

    move-result v0

    iget-object v1, p0, Lu1/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lu1/c;->b:Lu1/i;

    invoke-static {v1, p1, v0, p0}, Lh1/a;->e(Landroid/content/Context;IILu1/i;)Lh1/c;

    move-result-object p0

    new-instance p1, Lh1/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh1/b;-><init>(Lh1/c;Z)V

    return-object p1
.end method
