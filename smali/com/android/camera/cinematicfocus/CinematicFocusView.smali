.class public Lcom/android/camera/cinematicfocus/CinematicFocusView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ln0/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    new-instance p2, Ln0/b;

    invoke-direct {p2, p1}, Ln0/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a:Ln0/b;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->a:Ln0/b;

    iget-object p0, p0, Lcom/android/camera/cinematicfocus/CinematicFocusView;->b:Ljava/util/List;

    iput-object p0, v0, Ln0/b;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ln0/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
