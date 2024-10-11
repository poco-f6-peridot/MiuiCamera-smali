.class public final Lh0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lh0/j$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j$c;->a:Lh0/j$b;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lh0/j$c;->a:Lh0/j$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh0/j$b;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lh0/j$c;->a:Lh0/j$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$b;->b()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Lh0/j$c;->a:Lh0/j$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, Lh0/j$c;->a:Lh0/j$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$b;->onStart()V

    :cond_0
    return-void
.end method
