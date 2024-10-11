.class public final Lsm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsm/b;


# direct methods
.method public constructor <init>(Lsm/b;)V
    .locals 0

    iput-object p1, p0, Lsm/b$a;->a:Lsm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsm/b$a;->a:Lsm/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsm/a;->a(Z)V

    return-void
.end method
