.class public final Ljg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljg/g0;


# direct methods
.method public constructor <init>(Ljg/g0;)V
    .locals 0

    iput-object p1, p0, Ljg/b0;->a:Ljg/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ljg/b0;->a:Ljg/g0;

    invoke-virtual {p0}, Ljg/g0;->w()V

    invoke-virtual {p0}, Ljg/g0;->u()V

    return-void
.end method
