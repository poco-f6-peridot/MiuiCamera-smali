.class public final Llo/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/q;->a(Ljava/lang/Exception;Lyj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/d;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Llo/q$b;)V
    .locals 0

    iput-object p2, p0, Llo/q$a;->a:Lyj/d;

    iput-object p1, p0, Llo/q$a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llo/q$a;->a:Lyj/d;

    invoke-static {v0}, Lpd/z;->j(Lyj/d;)Lyj/d;

    move-result-object v0

    iget-object p0, p0, Llo/q$a;->b:Ljava/lang/Exception;

    invoke-static {p0}, La0/d;->g(Ljava/lang/Throwable;)Luj/h$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lyj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
