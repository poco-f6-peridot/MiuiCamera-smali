.class public final Lxk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxk/d;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lxk/d;->b:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxk/d;->a:Landroid/view/View;

    iget-object p0, p0, Lxk/d;->b:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, p0}, Lxk/e;->b(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
