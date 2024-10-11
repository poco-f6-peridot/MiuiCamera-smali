.class public final Li7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/c;


# direct methods
.method public constructor <init>(Li7/c;)V
    .locals 0

    iput-object p1, p0, Li7/c$b;->a:Li7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Li7/c$b;->a:Li7/c;

    iget-object v0, p0, Li7/c;->c:Li7/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Li7/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li7/a;

    invoke-direct {v1, v0, p0}, Li7/a;-><init>(Landroid/content/Context;Li7/c;)V

    iput-object v1, p0, Li7/c;->c:Li7/a;

    :cond_1
    :goto_0
    return-void
.end method
