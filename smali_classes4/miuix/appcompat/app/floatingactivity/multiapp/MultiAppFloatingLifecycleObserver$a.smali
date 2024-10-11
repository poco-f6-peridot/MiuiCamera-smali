.class public final Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lzk/c;->k:Lzk/c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    iget v2, v1, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    invoke-virtual {v0, v2}, Lzk/c;->d(I)I

    move-result v2

    const/4 v3, 0x1

    iget v4, v1, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v4}, Lzk/c;->e(I)I

    move-result v2

    if-le v2, v3, :cond_5

    :cond_0
    sget-boolean v2, Lxk/c;->a:Z

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v0

    invoke-static {p0, v0}, Lxk/c;->d(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->W3()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->I1()V

    iget-object p0, v1, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Lzk/c;->c(ILjava/lang/String;)Lzk/c$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lzk/d;

    invoke-direct {v1, v0, p0}, Lzk/d;-><init>(Lzk/c;Lzk/c$b;)V

    iget-object v0, v0, Lzk/c;->d:Lzk/a;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lzk/d;->run()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lzk/c$b;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method
