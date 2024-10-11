.class public final Ldm/b$b;
.super Lmiuix/smooth/SmoothFrameLayout2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Ldm/b;


# direct methods
.method public constructor <init>(Ldm/b;Landroid/content/Context;)V
    .locals 0
    .param p1    # Ldm/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ldm/b$b;->j:Ldm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ldm/b$b;->j:Ldm/b;

    iget-object p1, p0, Ldm/b;->h:Ldm/b$b;

    new-instance v0, Ldm/c;

    invoke-direct {v0, p0}, Ldm/c;-><init>(Ldm/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
