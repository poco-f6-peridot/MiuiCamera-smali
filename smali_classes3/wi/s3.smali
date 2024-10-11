.class public final Lwi/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi/q3$b;

.field public final synthetic b:Lwi/q3;


# direct methods
.method public constructor <init>(Lwi/q3;Lwi/x1;)V
    .locals 0

    iput-object p1, p0, Lwi/s3;->b:Lwi/q3;

    iput-object p2, p0, Lwi/s3;->a:Lwi/q3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwi/s3;->b:Lwi/q3;

    iget-object p0, p0, Lwi/s3;->a:Lwi/q3$b;

    invoke-virtual {v0, p0}, Lwi/q3;->a(Lwi/q3$b;)V

    return-void
.end method
