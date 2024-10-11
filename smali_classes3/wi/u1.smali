.class public final Lwi/u1;
.super Lwi/q3$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lwi/b1;)V
    .locals 0

    iput-object p1, p0, Lwi/u1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lwi/q3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lwi/u1;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
